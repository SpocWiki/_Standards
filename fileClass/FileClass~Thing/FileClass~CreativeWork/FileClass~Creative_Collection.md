---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Collection
  - class/Thing/CreativeWork/Collection
  - is_a_/Collection
  - schema-org/Collection
tags:
  - class/FileClass
  - class/Collection
  - is_a_/Collection
  - class/Thing/CreativeWork/Collection
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: uFIRCK
    name: CollectionSize
    options: {}
    type: Number
    path: ""
---

# [[CreativeCollection]] 
This is a kind of [[FileClass~CreativeWork]]

A collection of items, e.g. creative works or products.
Renamed to distinguish it from the general [[../../FileClass~Collection|FileClass~Collection]] 

## Use one of these Tags for Objects of this Type:

#is_a_/Collection
#class/Collection
#class/Thing/CreativeWork/Collection

## Properties:

### CollectionSize
The number of items in the [[Collection]].

CollectionSize:: {"type":"Number","options":{}}

