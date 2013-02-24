module.exports = (app) ->
  app.get '/', (req, res) ->
    kue = require 'kue'
    jobs = kue.createQueue()

    jobs.create('scrape_alexa_domain_detail', domain: 'google.com').attempts(3).save()

    res.render 'shared/pages/home'
