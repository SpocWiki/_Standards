---
aliases:
  - FileClass~ScreeningEvent
excludes: ''
extends: FileClass~Thing/FileClass~Event
fields:
  - id: bNmW5O
    name: SubtitleLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ''
  - id: Q5n3NZ
    name: VideoFormat
    options: {}
    type: Input
    path: ''
  - id: c56xUa
    name: WorkPresented
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Movie')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/ScreeningEvent
  - class/Thing/Event/ScreeningEvent
  - is_a_/ScreeningEvent
  - schema-org/ScreeningEvent
tags:
  - class/FileClass
  - class/ScreeningEvent
  - is_a_/ScreeningEvent
  - class/Thing/Event/ScreeningEvent
version: 2.0
---

# ScreeningEvent
This is a kind of [[FileClass~Event]]

A screening of a movie or other video.


## Use one of these Tags for Objects of this Type:

#is_a_/ScreeningEvent
#class/ScreeningEvent
#class/Thing/Event/ScreeningEvent

## Properties:

### SubtitleLanguage
Languages in which subtitles/captions are available, in [IETF BCP 47 standard format](http://tools.ietf.org/html/bcp47).

SubtitleLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### VideoFormat
The type of screening or video broadcast used (e.g. IMAX, 3D, SD, HD, etc.).

VideoFormat:: {"type":"Input","options":{}}

### WorkPresented
The movie presented during this event.

WorkPresented:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Movie')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Event/FileClass~ScreeningEvent|FileClass~ScreeningEvent]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Event/FileClass~ScreeningEvent.public|FileClass~ScreeningEvent.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Event/FileClass~ScreeningEvent.internal|FileClass~ScreeningEvent.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Event/FileClass~ScreeningEvent.protect|FileClass~ScreeningEvent.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Event/FileClass~ScreeningEvent.private|FileClass~ScreeningEvent.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Event/FileClass~ScreeningEvent.personal|FileClass~ScreeningEvent.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Event/FileClass~ScreeningEvent.secret|FileClass~ScreeningEvent.secret]] 

