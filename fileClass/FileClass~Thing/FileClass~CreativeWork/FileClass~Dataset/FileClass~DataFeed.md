---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DataFeed, class/Thing/CreativeWork/Dataset/DataFeed, schema-org/DataFeed]
tags: ["class/DataFeed", "class/Thing/CreativeWork/Dataset/DataFeed"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset
---

#class/DataFeed
#class/Thing/CreativeWork/Dataset/DataFeed

DataFeedElement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DataFeedItem')"}}
