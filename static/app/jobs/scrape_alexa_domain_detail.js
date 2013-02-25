var path;

path = require('path');

require(path.join(process.cwd(), 'app.js'))(function(app) {
  var Domain, http, jobs, kue, url;
  kue = require('kue');
  url = require('url');
  http = require('http');
  jobs = kue.createQueue();
  Domain = app.require_model('domain');
  return jobs.process('scrape_alexa_domain_detail', function(job, done) {
    var html;
    url = "http://www.alexa.com/siteinfo/" + job.data.domain;
    job.log("Scraping GET " + url);
    html = '';
    job.progress(1, 3);
    return http.request(url, (function(res) {
      res.on('data', function(data) {
        html += data;
        return job.progress(2, 3);
      });
      return res.on('end', function() {
        var domain;
        job.progress(3, 3);
        domain = new Domain();
        domain.fqdn = job.data.domain;
        domain.alexa_html = html;
        domain.save();
        job.log("Done scraping.");
        return done();
      });
    })).end();
  });
});
