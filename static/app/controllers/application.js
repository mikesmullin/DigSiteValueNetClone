
module.exports = function(app) {
  return app.get('/', function(req, res) {
    var jobs, kue;
    kue = require('kue');
    jobs = kue.createQueue();
    jobs.create('scrape_alexa_domain_detail', {
      domain: 'google.com'
    }).attempts(3).save();
    return res.render('shared/pages/home');
  });
};
