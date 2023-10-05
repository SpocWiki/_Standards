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

DateCreated:: {"type":"Number","options":{}}
DateDeleted:: {"type":"Number","options":{}}
DateModified:: {"type":"Number","options":{}}
Item:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
