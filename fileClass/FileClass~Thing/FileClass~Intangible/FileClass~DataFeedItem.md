---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DataFeedItem, class/Thing/Intangible/DataFeedItem, schema-org/DataFeedItem]
tags: ["class/DataFeedItem", "class/Thing/Intangible/DataFeedItem"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/DataFeedItem
#class/Thing/Intangible/DataFeedItem

DateCreated:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
DateDeleted:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
DateModified:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
Item:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
