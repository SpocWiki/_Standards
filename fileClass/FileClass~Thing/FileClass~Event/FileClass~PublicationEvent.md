---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PublicationEvent, class/Thing/Event/PublicationEvent, schema-org/PublicationEvent]
tags: ["class/PublicationEvent", "#is_/a_/PublicationEvent", "class/Thing/Event/PublicationEvent"]
extends: FileClass~Thing/FileClass~Event
---

# PublicationEvent
This is a kind of [[FileClass~Event]]

A PublicationEvent corresponds indifferently to the event of publication for a CreativeWork of any type, e.g. a broadcast event, an on-demand event, a book/journal publication via a variety of delivery media.


## Use one of these Tags for Objects of this Type:

#is_/a_/PublicationEvent
#class/PublicationEvent
#class/Thing/Event/PublicationEvent

## Properties:

### PublishedBy
An agent associated with the publication event.

PublishedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### PublishedOn
A broadcast service associated with the publication event.

PublishedOn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service/BroadcastService')"}}


