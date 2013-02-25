
module.exports = function(app) {
  var Domain, ObjectId, Schema;
  try {
    return app.mongoose.model('Domain');
  } catch (e) {
    Schema = app.mongoose.Schema;
    ObjectId = Schema.ObjectId;
    Domain = new Schema({
      fqdn: {
        type: String,
        unique: true
      },
      alexa_html: String,
      thumbnail: String,
      date: Date
    });
    return app.mongoose.model('Domain', Domain);
  }
};
