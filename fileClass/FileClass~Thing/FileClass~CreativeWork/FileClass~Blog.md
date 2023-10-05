---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Blog, class/Thing/CreativeWork/Blog, schema-org/Blog]
tags: ["class/Blog", "class/Thing/CreativeWork/Blog"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Blog
#class/Thing/CreativeWork/Blog

BlogPost:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Article/SocialMediaPosting/BlogPosting')"}}
Issn:: {"type":"Input","options":{}}
