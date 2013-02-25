
module.exports = function(app) {
  var Domain, ObjectId, Schema;
  Schema = app.mongoose.Schema;
  ObjectId = Schema.ObjectId;
  Domain = new Schema({
    author: ObjectId,
    title: String,
    body: String,
    date: Date
  });
  return app.mongoose.model('Domain', Domain);
};
