---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ScreeningEvent, class/Thing/Event/ScreeningEvent, schema-org/ScreeningEvent]
tags: ["class/ScreeningEvent", "class/Thing/Event/ScreeningEvent"]
extends: FileClass~Thing/FileClass~Event
---

#class/ScreeningEvent
#class/Thing/Event/ScreeningEvent


A screening of a movie or other video.


Languages in which subtitles/captions are available, in [IETF BCP 47 standard format](http://tools.ietf.org/html/bcp47).
SubtitleLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

The type of screening or video broadcast used (e.g. IMAX, 3D, SD, HD, etc.).
VideoFormat:: {"type":"Input","options":{}}

The movie presented during this event.
WorkPresented:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Movie')"}}
