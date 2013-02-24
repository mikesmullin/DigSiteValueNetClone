var cluster, i, numCPUs, _i;

cluster = require('cluster');

numCPUs = require('os').cpus().length;

if (cluster.isMaster) {
  cluster.on('exit', function(worker, code, signal) {
    if (signal) {
      return console.log("app was killed by signal: " + signal);
    } else if (code !== 0) {
      return console.log("app exited with error code: " + code);
    } else {
      return console.log("app exited normally");
    }
  });
  for (i = _i = 0; 0 <= numCPUs ? _i < numCPUs : _i > numCPUs; i = 0 <= numCPUs ? ++_i : --_i) {
    cluster.fork();
  }
} else {
  require('./app.js')(function(app) {});
}
