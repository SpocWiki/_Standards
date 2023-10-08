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


An over the air or online broadcast event.


The event being broadcast such as a sporting event or awards ceremony.
BroadcastOfEvent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}

True if the broadcast is of a live event.
IsLiveBroadcast:: {"type":"Boolean","options":{}}

Languages in which subtitles/captions are available, in [IETF BCP 47 standard format](http://tools.ietf.org/html/bcp47).
SubtitleLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

The type of screening or video broadcast used (e.g. IMAX, 3D, SD, HD, etc.).
VideoFormat:: {"type":"Input","options":{}}
