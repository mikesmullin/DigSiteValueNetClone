path = require 'path'
require(path.join process.cwd(), 'app.js') (app) ->
  kue = require 'kue'
  url = require 'url'
  http = require 'http'
  jobs = kue.createQueue()
  Domain = app.require_model 'domain'
  webshot = require 'webshot'

  jobs.process 'scrape_alexa_domain_detail', (job, done) ->
    # TODO: verify that domain hasn't been scraped already in past 24 hours
    url = "http://www.alexa.com/siteinfo/#{job.data.domain}"
    job.log "Scraping GET #{url}"
    html = ''
    job.progress 1, 3
    http.request(url, ((res) ->
      res.on 'data', (data) ->
        html += data
        job.progress 2, 3
      res.on 'end', ->
        job.progress 3, 4
        domain = new Domain()
        domain.fqdn = job.data.domain
        domain.alexa_html = html
        domain.created = new Date

        job.log "Grabbing thumbnail"
        domain.thumbnail = ''
        options =
          screenSize:
            width: 960
            height: 960
          shotSize:
            width: 'window'
            height: 'window'
          userAgent: 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.20 (KHTML, like Gecko) Mobile/7B298g'
          streamType: 'png'
          renderDelay: 1000
        webshot job.data.domain, options, (err, stream) ->
          return done err if err
          stream.on 'data', (data) ->
            domain.thumbnail += data.toString 'base64'
          stream.on 'end', ->
            job.progress 4, 4
            domain.save()
            job.log "Done scraping."
            done()
    )).end()
