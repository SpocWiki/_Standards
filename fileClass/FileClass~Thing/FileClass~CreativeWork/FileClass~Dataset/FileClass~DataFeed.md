---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/DataFeed
  - class/Thing/CreativeWork/Dataset/DataFeed
  - is_a_/DataFeed
  - schema-org/DataFeed
tags:
  - class/FileClass
  - class/DataFeed
  - is_a_/DataFeed
  - class/Thing/CreativeWork/Dataset/DataFeed
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset
fields:
  - id: OoZhbQ
    name: DataFeedElement
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DataFeedItem')
    type: MultiFile
    path: ""
---

# DataFeed
This is a kind of [[FileClass~Dataset]]

A single feed providing structured information about one or more entities or topics.


## Use one of these Tags for Objects of this Type:

#is_a_/DataFeed
#class/DataFeed
#class/Thing/CreativeWork/Dataset/DataFeed

## Properties:

### DataFeedElement
An item within a data feed. Data feeds may have many elements.

DataFeedElement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DataFeedItem')"}}


## Confidential Links & Embeds: 

### [FileClass~DataFeed](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset/FileClass~DataFeed.md) 

### [FileClass~DataFeed.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset/FileClass~DataFeed.public.md) 

### [FileClass~DataFeed.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset/FileClass~DataFeed.internal.md) 

### [FileClass~DataFeed.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset/FileClass~DataFeed.protect.md) 

### [FileClass~DataFeed.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset/FileClass~DataFeed.private.md) 

### [FileClass~DataFeed.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset/FileClass~DataFeed.personal.md) 

### [FileClass~DataFeed.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset/FileClass~DataFeed.secret.md)

