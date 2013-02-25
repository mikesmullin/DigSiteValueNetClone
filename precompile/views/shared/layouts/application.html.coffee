content_for 'head', ->
  stylesheet 'application', media: 'all'
  meta name: "description", content: "Google.com traffic, seo and worth analysis. Google.com Daily Unique Visitors: 27 426 000, SEO Score: 99%, Site Worth: $1 394 591 744"
  meta name: "keywords", content: "Google.com analysis, website tools, SEO tools, alexa history, website info, webmaster tools. "
  #<script type="text/javascript" src="https://www.google.com/jsapi"></script>

section '#content', ->
  yields 'content'

content_for 'foot', ->
  javascript 'templates'
  javascript 'application'

layout 'shared/layouts/html5'
