kue = require 'kue'
cluster = require 'cluster'
numCPUs = require('os').cpus().length
numCPUs = 1 # while debugging

if cluster.isMaster
  kue.app.listen 3002
  console.log "kue listening on http://localhost:3002/"
  cluster.on 'exit', (worker, code, signal) ->
    if signal
      console.log "worker was killed by signal: "+signal
    else if code isnt 0
      console.log "worker exited with error code: "+code
    else
      console.log "worker exited normally"
  for i in [0...numCPUs]
    cluster.fork()
else
  require './worker.js'
