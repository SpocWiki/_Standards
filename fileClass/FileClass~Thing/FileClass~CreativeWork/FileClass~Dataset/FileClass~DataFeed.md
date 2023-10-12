---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DataFeed, class/Thing/CreativeWork/Dataset/DataFeed, is_a_/DataFeed, schema-org/DataFeed]
tags: ["class/DataFeed", "#is_/a_/DataFeed", "class/Thing/CreativeWork/Dataset/DataFeed"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset
---

# DataFeed
This is a kind of [[FileClass~Dataset]]

A single feed providing structured information about one or more entities or topics.


## Use one of these Tags for Objects of this Type:

#is_/a_/DataFeed
#class/DataFeed
#class/Thing/CreativeWork/Dataset/DataFeed

## Properties:

### DataFeedElement
An item within a data feed. Data feeds may have many elements.

DataFeedElement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DataFeedItem')"}}


