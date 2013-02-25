
module.exports = function(app) {
  app.get('/', function(req, res) {
    return res.render('shared/pages/home');
  });
  return app.get('/s/:domain', function(req, res) {
    var Domain;
    Domain = app.require_model('domain');
    return Domain.find({
      fqdn: req.params.domain
    }, function(err, result) {
      var jobs, kue;
      if (err) {
        return res.send(err);
      }
      if (result.length < 1) {
        kue = require('kue');
        jobs = kue.createQueue();
        jobs.create('scrape_alexa_domain_detail', {
          domain: req.params.domain
        }).attempts(3).save();
        return res.send('no match');
      } else {
        return res.send("<img width=\"100\" height=\"100\" src=\"data:image/png;base64," + result[0].thumbnail + "\" />");
      }
    });
  });
};
