---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SeekToAction, class/Thing/Action/SeekToAction, schema-org/SeekToAction]
tags: ["class/SeekToAction", "class/Thing/Action/SeekToAction"]
extends: FileClass~Thing/FileClass~Action
---

#class/SeekToAction
#class/Thing/Action/SeekToAction


This is the [[Action]] of navigating to a specific [[startOffset]] timestamp within a [[VideoObject]], typically represented with a URL template structure.


The start time of the clip expressed as the number of seconds from the beginning of the work.
StartOffset:: {"type":"Number","options":{}}
