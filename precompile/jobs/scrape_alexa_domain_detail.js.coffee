path = require 'path'
require(path.join process.cwd(), 'app.js') (app) ->
  kue = require 'kue'
  url = require 'url'
  http = require 'http'
  jobs = kue.createQueue()
  Domain = app.require_model 'domain'

  jobs.process 'scrape_alexa_domain_detail', (job, done) ->
    url = "http://www.alexa.com/siteinfo/#{job.data.domain}"
    job.log "Scraping GET #{url}"
    html = ''
    job.progress 1, 3
    http.request(url, ((res) ->
      res.on 'data', (data) ->
        html += data
        job.progress 2, 3
      res.on 'end', ->
        job.progress 3, 3
        domain = new Domain()
        domain.fqdn = job.data.domain
        domain.alexa_html = html
        domain.save()
        job.log "Done scraping."
        done()
    )).end()
