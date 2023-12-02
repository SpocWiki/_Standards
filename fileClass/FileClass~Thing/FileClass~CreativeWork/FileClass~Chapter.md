---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Chapter
  - class/Thing/CreativeWork/Chapter
  - is_a_/Chapter
  - schema-org/Chapter
tags:
  - class/FileClass
  - class/Chapter
  - is_a_/Chapter
  - class/Thing/CreativeWork/Chapter
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: u80Va3
    name: PageEnd
    options: {}
    type: Number
    path: ""
  - id: Mf72kF
    name: PageStart
    options: {}
    type: Number
    path: ""
  - id: J9ANjN
    name: Pagination
    options: {}
    type: Input
    path: ""
---

# Chapter
This is a kind of [[FileClass~CreativeWork]]

One of the sections into which a book is divided. A chapter usually has a section number or a name.


## Use one of these Tags for Objects of this Type:

#is_a_/Chapter
#class/Chapter
#class/Thing/CreativeWork/Chapter

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


