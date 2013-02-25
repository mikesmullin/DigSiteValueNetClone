module.exports = (app) ->
  try
    return app.mongoose.model 'Domain'
  catch e
    Schema = app.mongoose.Schema
    ObjectId = Schema.ObjectId

    Domain = new Schema
      fqdn:
        type: String, unique: true
      alexa_html: String
      date: Date

    app.mongoose.model 'Domain', Domain
