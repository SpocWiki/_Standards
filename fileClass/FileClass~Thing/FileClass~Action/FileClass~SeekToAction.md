---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/SeekToAction
  - class/Thing/Action/SeekToAction
  - is_a_/SeekToAction
  - schema-org/SeekToAction
tags:
  - class/FileClass
  - class/SeekToAction
  - is_a_/SeekToAction
  - class/Thing/Action/SeekToAction
extends: FileClass~Thing/FileClass~Action
fields:
  - id: BkUHAV
    name: StartOffset
    options: {}
    type: Number
    path: ""
---

# SeekToAction
This is a kind of [[FileClass~Action]]

This is the [[Action]] of navigating to a specific [[startOffset]] timestamp within a [[VideoObject]], typically represented with a URL template structure.


## Use one of these Tags for Objects of this Type:

#is_a_/SeekToAction
#class/SeekToAction
#class/Thing/Action/SeekToAction

## Properties:

### StartOffset
The start time of the clip expressed as the number of seconds from the beginning of the work.

StartOffset:: {"type":"Number","options":{}}


