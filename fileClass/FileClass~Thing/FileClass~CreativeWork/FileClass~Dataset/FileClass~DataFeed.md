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


A single feed providing structured information about one or more entities or topics.


An item within a data feed. Data feeds may have many elements.
DataFeedElement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DataFeedItem')"}}
