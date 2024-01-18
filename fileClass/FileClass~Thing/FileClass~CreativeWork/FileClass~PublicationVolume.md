---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/PublicationVolume
  - class/Thing/CreativeWork/PublicationVolume
  - is_a_/PublicationVolume
  - schema-org/PublicationVolume
tags:
  - class/FileClass
  - class/PublicationVolume
  - is_a_/PublicationVolume
  - class/Thing/CreativeWork/PublicationVolume
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: M2bwXW
    name: PageEnd
    options: {}
    type: Number
    path: ""
  - id: 4obwgD
    name: PageStart
    options: {}
    type: Number
    path: ""
  - id: 1rxweF
    name: Pagination
    options: {}
    type: Input
    path: ""
  - id: DYiIMR
    name: VolumeNumber
    options: {}
    type: Number
    path: ""
---

# PublicationVolume
This is a kind of [[FileClass~CreativeWork]]

A part of a successively published publication such as a periodical or multi-volume work, often numbered. It may represent a time span, such as a year.

See also [blog post](http://blog.schema.org/2014/09/schemaorg-support-for-bibliographic\_2.html).


## Use one of these Tags for Objects of this Type:

#is_a_/PublicationVolume
#class/PublicationVolume
#class/Thing/CreativeWork/PublicationVolume

## Properties:

### PageEnd
The page on which the work ends; for example "138" or "xvi".

PageEnd:: {"type":"Number","options":{}}

### PageStart
The page on which the work starts; for example "135" or "xiii".

PageStart:: {"type":"Number","options":{}}

### Pagination
Any description of pages that is not separated into pageStart and pageEnd; for example, "1-6, 9, 55" or "10-12, 46-49".

Pagination:: {"type":"Input","options":{}}

### VolumeNumber
Identifies the volume of publication or multi-part work; for example, "iii" or "2".

VolumeNumber:: {"type":"Number","options":{}}


