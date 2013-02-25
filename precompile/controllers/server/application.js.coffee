module.exports = (app) ->
  app.get '/', (req, res) ->
    res.render 'shared/pages/home'

  app.get '/s/:domain', (req, res) ->
    Domain = app.require_model 'domain'
    Domain.find fqdn: req.params.domain, (err, result) ->
      return res.send err if err
      if result.length < 1
        kue = require 'kue'
        jobs = kue.createQueue()
        jobs.create('scrape_alexa_domain_detail', domain: req.params.domain).attempts(3).save()
        res.send 'no match'
      else
        res.send result[0]['alexa_html']
