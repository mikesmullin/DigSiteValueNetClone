var cluster, i, kue, numCPUs, _i;

kue = require('kue');

cluster = require('cluster');

numCPUs = require('os').cpus().length;

numCPUs = 2;

if (cluster.isMaster) {
  kue.app.listen(3002);
  console.log("kue listening on http://localhost:3002/");
  cluster.on('exit', function(worker, code, signal) {
    if (signal) {
      return console.log("worker was killed by signal: " + signal);
    } else if (code !== 0) {
      return console.log("worker exited with error code: " + code);
    } else {
      return console.log("worker exited normally");
    }
  });
  for (i = _i = 0; 0 <= numCPUs ? _i < numCPUs : _i > numCPUs; i = 0 <= numCPUs ? ++_i : --_i) {
    cluster.fork();
  }
} else {
  require('./worker.js');
}
