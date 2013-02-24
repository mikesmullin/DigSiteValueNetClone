kue = require 'kue'
jobs = kue.createQueue()

jobs.process 'scrape_alexa_domain_detail', (job, done) ->
  job.log "started for domain: #{job.data.domain}"
  job.progress 1, 3
  setTimeout((-> job.progress 2, 3 ), 5000)
  setTimeout((->
    job.progress 3, 3
    job.log "stopped for domain: #{job.data.domain}"
    done()
   ), 10000)
