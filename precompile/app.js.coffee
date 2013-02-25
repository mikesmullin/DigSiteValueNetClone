path           = require 'path'
fs             = require 'fs'
sugar          = require 'sugar'
express        = require 'express'
async          = require 'async2'
app            = express()
server         = `undefined`
cb             = `undefined`
module.exports = (f) -> cb = f
flow           = new async

process.on 'uncaughtException', (err) ->
  if err.code is 'EADDRINUSE'
    process.stderr.write "FATAL: port is already open. kill all node processes and try again."
  else
    process.stderr.write "\nWARNING: handle your exceptions better: \n\n"+err.stack+"\n\n"
    if server then server.close()
    process.exit 1

flow.serial (next) -> # configure
  process.env.NODE_ENV = process.env.NODE_ENV or 'development'
  app.PORT = process.env.PORT or 3001
  app.STATIC = path.join __dirname, 'static', path.sep
  app.PUBLIC = path.join app.STATIC, 'public', path.sep
  app.ASSETS = path.join app.PUBLIC, 'assets', path.sep
  app.APP = path.join app.STATIC, 'app', path.sep
  app.SERVER_CONTROLLERS = path.join app.APP, 'controllers', path.sep
  app.SERVER_MODELS = path.join app.APP, 'models', path.sep
  app.SERVER_HELPERS = path.join app.APP, 'helpers', path.sep
  app.SHARED_HELPERS = path.join app.ASSETS, 'helpers', path.sep
  app.set 'title', ''

  # CoffeeTemplates.__express
  require_fresh=(a)->delete require.cache[require.resolve a];require a
  app.locals require_fresh app.SHARED_HELPERS+'templates'
  app.response._render = app.response.render
  app.response.render = (name, options, cb) ->
    options = options or {}
    options.view = name
    options.layout =
      if options.layout
        path.join 'shared', 'layouts', options.layout
      else
        path.join 'shared', 'layouts', 'application'
    if name.indexOf('server'+path.sep) is 0
      name = path.join 'app', 'views', 'templates'
    else # shared
      name = path.join 'public', 'assets', 'templates'
    @_render name, options, cb
  app.set 'view engine', 'js'
  app.set 'views', app.STATIC
  app.engine 'js', (file, options, cb) ->
    fs.readFile file, 'utf8', (err, templates) ->
      if file.indexOf(path.join 'static', 'app', 'views', 'templates.js') isnt -1 # server-only template requested
        # splice-in shared templates; this extra cpu avoids double-tree stored on disk
        fs.readFile app.ASSETS+'templates.js', 'utf8', (err, shared_templates) ->
          templates = templates.split("\n")
          templates.splice -2, 0, shared_templates.split("\n").slice(2,-2).join("\n")
          render templates.join("\n")
      else
        render templates
    render = (js) ->
      eval js # returns templates() function
      #console.log "rendering with options", options
      cb null, templates options.view, options

  # static file server
  app.use express.static app.PUBLIC
  next()

flow.serial (next) -> # database
  mongoose = require 'mongoose'
  db_string = 'mongodb://localhost/watermelon'
  mongoose.connect db_string
  mongoose.connection.on 'open', ->
    console.log "connected to #{db_string}"
  app.require_model = (name) ->
    (require app.SERVER_MODELS + name)(app)
  app.model = (name) ->
    new (app.require_model name)
  app.mongoose = mongoose
  next()

flow.serial (next) -> # middleware
  app.use express.bodyParser()
  # http request logger
  app.use (req, res, done) ->
    console.log "#{req.method} \"#{req.url}\" for #{req.ip} at #{Date.create().iso()}"
    console.log "POSTDATA ", req.body if JSON.stringify(req.body) isnt '{}'
    done()

  app.require_auth = (req, res, next) ->
    return next() if req.isAuthenticated()
    res.redirect "/"

  next()

process.nextTick -> flow.go -> # ready
  # controllers
  require(app.SERVER_CONTROLLERS+'application') app

  if typeof cb is 'function' # for bootstrapping
    process.nextTick ->
      cb app # indicate readiness
    return

  # start server
  server = app.listen app.PORT, ->
    console.log "app #{process.pid} listening on http://localhost:#{app.PORT}/"
