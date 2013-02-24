var jobs, kue;

kue = require('kue');

jobs = kue.createQueue();

jobs.process('scrape_alexa_domain_detail', function(job, done) {
  job.log("started for domain: " + job.data.domain);
  job.progress(1, 3);
  setTimeout((function() {
    return job.progress(2, 3);
  }), 5000);
  return setTimeout((function() {
    job.progress(3, 3);
    job.log("stopped for domain: " + job.data.domain);
    return done();
  }), 10000);
});
