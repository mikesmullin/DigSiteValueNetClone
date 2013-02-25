var webshot = require('webshot');

webshot('http://www.google.com/', __dirname+'/static/public/user/google.png', function(err) {
  if (err) { console.log(err); }
  console.log('screenshot saved.');
});
