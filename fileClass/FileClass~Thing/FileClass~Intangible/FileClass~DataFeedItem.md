---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/DataFeedItem
  - class/Thing/Intangible/DataFeedItem
  - is_a_/DataFeedItem
  - schema-org/DataFeedItem
tags:
  - class/FileClass
  - class/DataFeedItem
  - is_a_/DataFeedItem
  - class/Thing/Intangible/DataFeedItem
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: JsZ8KP
    name: DateCreated
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: 4j9Zch
    name: DateDeleted
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: rKzQKT
    name: DateModified
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: wXf38j
    name: Item
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
---

# DataFeedItem
This is a kind of [[FileClass~Intangible]]

A single item within a larger data feed.


## Use one of these Tags for Objects of this Type:

#is_a_/DataFeedItem
#class/DataFeedItem
#class/Thing/Intangible/DataFeedItem

## Properties:

### DateCreated
The date on which the CreativeWork was created or the item was added to a DataFeed.

DateCreated:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DateDeleted
The datetime the item was removed from the DataFeed.

DateDeleted:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DateModified
The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.

DateModified:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Item
An entity represented by an entry in a list or data feed (e.g. an 'artist' in a list of 'artists').

Item:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}


