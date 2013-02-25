var path;

path = require('path');

require(path.join(process.cwd(), 'app.js'))(function(app) {
  var Domain, http, jobs, kue, url, webshot;
  kue = require('kue');
  url = require('url');
  http = require('http');
  jobs = kue.createQueue();
  Domain = app.require_model('domain');
  webshot = require('webshot');
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
        var domain, options;
        job.progress(3, 4);
        domain = new Domain();
        domain.fqdn = job.data.domain;
        domain.alexa_html = html;
        domain.created = new Date;
        job.log("Grabbing thumbnail");
        domain.thumbnail = '';
        options = {
          screenSize: {
            width: 960,
            height: 960
          },
          shotSize: {
            width: 'window',
            height: 'window'
          },
          userAgent: 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.20 (KHTML, like Gecko) Mobile/7B298g',
          streamType: 'png',
          renderDelay: 1000
        };
        return webshot(job.data.domain, options, function(err, stream) {
          if (err) {
            return done(err);
          }
          stream.on('data', function(data) {
            return domain.thumbnail += data.toString('base64');
          });
          return stream.on('end', function() {
            job.progress(4, 4);
            domain.save();
            job.log("Done scraping.");
            return done();
          });
        });
      });
    })).end();
  });
});
