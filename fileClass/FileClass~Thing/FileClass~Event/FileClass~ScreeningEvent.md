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

SubtitleLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}
VideoFormat:: {"type":"Input","options":{}}
WorkPresented:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Movie')"}}
