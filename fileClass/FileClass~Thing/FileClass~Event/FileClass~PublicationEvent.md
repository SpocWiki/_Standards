---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PublicationEvent, class/Thing/Event/PublicationEvent, schema-org/PublicationEvent]
tags: ["class/PublicationEvent", "class/Thing/Event/PublicationEvent"]
extends: FileClass~Thing/FileClass~Event
---

#class/PublicationEvent
#class/Thing/Event/PublicationEvent

PublishedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
PublishedOn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service/BroadcastService')"}}
