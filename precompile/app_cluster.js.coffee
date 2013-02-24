cluster = require 'cluster'
numCPUs = require('os').cpus().length

if cluster.isMaster
  cluster.on 'exit', (worker, code, signal) ->
    if signal
      console.log "app was killed by signal: "+signal
    else if code isnt 0
      console.log "app exited with error code: "+code
    else
      console.log "app exited normally"
  for i in [0...numCPUs]
    cluster.fork()
else
  require('./app.js') (app) ->
