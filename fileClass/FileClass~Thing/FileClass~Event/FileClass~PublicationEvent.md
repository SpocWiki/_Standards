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


A PublicationEvent corresponds indifferently to the event of publication for a CreativeWork of any type, e.g. a broadcast event, an on-demand event, a book/journal publication via a variety of delivery media.


An agent associated with the publication event.
PublishedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

A broadcast service associated with the publication event.
PublishedOn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service/BroadcastService')"}}
