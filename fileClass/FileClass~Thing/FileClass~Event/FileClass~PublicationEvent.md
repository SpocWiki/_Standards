---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/PublicationEvent
  - class/Thing/Event/PublicationEvent
  - is_a_/PublicationEvent
  - schema-org/PublicationEvent
tags:
  - class/FileClass
  - class/PublicationEvent
  - is_a_/PublicationEvent
  - class/Thing/Event/PublicationEvent
extends: FileClass~Thing/FileClass~Event
fields:
  - id: WwvcTN
    name: PublishedBy
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: 3Zi8WF
    name: PublishedOn
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Service/BroadcastService')
    type: MultiFile
    path: ""
---

# PublicationEvent
This is a kind of [[FileClass~Event]]

A PublicationEvent corresponds indifferently to the event of publication for a CreativeWork of any type, e.g. a broadcast event, an on-demand event, a book/journal publication via a variety of delivery media.


## Use one of these Tags for Objects of this Type:

#is_a_/PublicationEvent
#class/PublicationEvent
#class/Thing/Event/PublicationEvent

## Properties:

### PublishedBy
An agent associated with the publication event.

PublishedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### PublishedOn
A broadcast service associated with the publication event.

PublishedOn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service/BroadcastService')"}}


