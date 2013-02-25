var app, async, cb, express, flow, fs, path, server, sugar;

path = require('path');

fs = require('fs');

sugar = require('sugar');

express = require('express');

async = require('async2');

app = express();

server = undefined;

cb = undefined;

module.exports = function(f) {
  return cb = f;
};

flow = new async;

process.on('uncaughtException', function(err) {
  if (err.code === 'EADDRINUSE') {
    return process.stderr.write("FATAL: port is already open. kill all node processes and try again.");
  } else {
    process.stderr.write("\nWARNING: handle your exceptions better: \n\n" + err.stack + "\n\n");
    if (server) {
      server.close();
    }
    return process.exit(1);
  }
});

flow.serial(function(next) {
  var require_fresh;
  process.env.NODE_ENV = process.env.NODE_ENV || 'development';
  app.PORT = process.env.PORT || 3001;
  app.STATIC = path.join(__dirname, 'static', path.sep);
  app.PUBLIC = path.join(app.STATIC, 'public', path.sep);
  app.ASSETS = path.join(app.PUBLIC, 'assets', path.sep);
  app.APP = path.join(app.STATIC, 'app', path.sep);
  app.SERVER_CONTROLLERS = path.join(app.APP, 'controllers', path.sep);
  app.SERVER_MODELS = path.join(app.APP, 'models', path.sep);
  app.SERVER_HELPERS = path.join(app.APP, 'helpers', path.sep);
  app.SHARED_HELPERS = path.join(app.ASSETS, 'helpers', path.sep);
  app.set('title', '');
  require_fresh = function(a) {
    delete require.cache[require.resolve(a)];
    return require(a);
  };
  app.locals(require_fresh(app.SHARED_HELPERS + 'templates'));
  app.response._render = app.response.render;
  app.response.render = function(name, options, cb) {
    options = options || {};
    options.view = name;
    options.layout = options.layout ? path.join('shared', 'layouts', options.layout) : path.join('shared', 'layouts', 'application');
    if (name.indexOf('server' + path.sep) === 0) {
      name = path.join('app', 'views', 'templates');
    } else {
      name = path.join('public', 'assets', 'templates');
    }
    return this._render(name, options, cb);
  };
  app.set('view engine', 'js');
  app.set('views', app.STATIC);
  app.engine('js', function(file, options, cb) {
    var render;
    fs.readFile(file, 'utf8', function(err, templates) {
      if (file.indexOf(path.join('static', 'app', 'views', 'templates.js')) !== -1) {
        return fs.readFile(app.ASSETS + 'templates.js', 'utf8', function(err, shared_templates) {
          templates = templates.split("\n");
          templates.splice(-2, 0, shared_templates.split("\n").slice(2, -2).join("\n"));
          return render(templates.join("\n"));
        });
      } else {
        return render(templates);
      }
    });
    return render = function(js) {
      eval(js);
      return cb(null, templates(options.view, options));
    };
  });
  app.use(express["static"](app.PUBLIC));
  return next();
});

flow.serial(function(next) {
  var db_string, mongoose;
  mongoose = require('mongoose');
  db_string = 'mongodb://localhost/watermelon';
  mongoose.connect(db_string);
  mongoose.connection.once('open', function() {
    return console.log("connected to " + db_string);
  });
  app.require_model = function(name) {
    return (require(app.SERVER_MODELS + name))(app);
  };
  app.model = function(name) {
    return new (app.require_model(name));
  };
  app.mongoose = mongoose.connection;
  return next();
});

flow.serial(function(next) {
  app.use(express.bodyParser());
  app.use(function(req, res, done) {
    console.log("" + req.method + " \"" + req.url + "\" for " + req.ip + " at " + (Date.create().iso()));
    if (JSON.stringify(req.body) !== '{}') {
      console.log("POSTDATA ", req.body);
    }
    return done();
  });
  app.require_auth = function(req, res, next) {
    if (req.isAuthenticated()) {
      return next();
    }
    return res.redirect("/");
  };
  return next();
});

flow.go(function() {
  require(app.SERVER_CONTROLLERS + 'application')(app);
  if (typeof cb === 'function') {
    process.nextTick(function() {
      return cb(app);
    });
    return;
  }
  return server = app.listen(app.PORT, function() {
    return console.log("app " + process.pid + " listening on http://localhost:" + app.PORT + "/");
  });
});
