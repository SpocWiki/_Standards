---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ScreeningEvent, class/Thing/Event/ScreeningEvent, schema-org/ScreeningEvent]
tags: ["class/ScreeningEvent", "#is_/a_/ScreeningEvent", "class/Thing/Event/ScreeningEvent"]
extends: FileClass~Thing/FileClass~Event
---

# ScreeningEvent
This is a kind of [[FileClass~Event]]

A screening of a movie or other video.


## Use one of these Tags for Objects of this Type:

#is_/a_/ScreeningEvent
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


