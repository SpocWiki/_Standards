---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Article, class/Thing/CreativeWork/Article, schema-org/Article]
tags: ["class/Article", "class/Thing/CreativeWork/Article"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Article
#class/Thing/CreativeWork/Article

ArticleBody:: {"type":"Input","options":{}}
ArticleSection:: {"type":"Input","options":{}}
Backstory:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
PageEnd:: {"type":"Number","options":{}}
PageStart:: {"type":"Number","options":{}}
Pagination:: {"type":"Input","options":{}}
Speakable:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/SpeakableSpecification')"}}
WordCount:: {"type":"Number","options":{}}
