module.exports = (app) ->
  Schema = app.mongoose.Schema
  ObjectId = Schema.ObjectId

  Domain = new Schema
    author: ObjectId
    title: String
    body: String
    date: Date

  app.mongoose.model 'Domain', Domain
