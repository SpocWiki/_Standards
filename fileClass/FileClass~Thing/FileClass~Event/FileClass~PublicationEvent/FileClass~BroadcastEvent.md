---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BroadcastEvent, class/Thing/Event/PublicationEvent/BroadcastEvent, schema-org/BroadcastEvent]
tags: ["class/BroadcastEvent", "class/Thing/Event/PublicationEvent/BroadcastEvent"]
extends: FileClass~Thing/FileClass~Event/FileClass~PublicationEvent
---

#class/BroadcastEvent
#class/Thing/Event/PublicationEvent/BroadcastEvent

BroadcastOfEvent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}
IsLiveBroadcast:: {"type":"Boolean","options":{}}
SubtitleLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}
VideoFormat:: {"type":"Input","options":{}}
