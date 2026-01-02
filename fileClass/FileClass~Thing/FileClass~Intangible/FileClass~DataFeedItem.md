---
aliases:
  - FileClass~DataFeedItem
excludes: ''
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: cgc0PW
    name: DateCreated
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: oT8X1a
    name: DateDeleted
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: WNfcmD
    name: DateModified
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: XBHmkM
    name: Item
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DataFeedItem|FileClass~DataFeedItem]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DataFeedItem.public|FileClass~DataFeedItem.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DataFeedItem.internal|FileClass~DataFeedItem.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DataFeedItem.protect|FileClass~DataFeedItem.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DataFeedItem.private|FileClass~DataFeedItem.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DataFeedItem.personal|FileClass~DataFeedItem.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DataFeedItem.secret|FileClass~DataFeedItem.secret]] 

