---
excludes: 
extends: FileClass~Thing/FileClass~Event
fields:
- id: UdrRtq
  name: PublishedBy
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: 23NgbX
  name: PublishedOn
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Service/BroadcastService')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~PublicationEvent](/_Standards/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent.md) 

### #is_/same_as :: [FileClass~PublicationEvent.public](/_public/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent.public.md) 

### #is_/same_as :: [FileClass~PublicationEvent.internal](/_internal/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent.internal.md) 

### #is_/same_as :: [FileClass~PublicationEvent.protect](/_protect/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent.protect.md) 

### #is_/same_as :: [FileClass~PublicationEvent.private](/_private/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent.private.md) 

### #is_/same_as :: [FileClass~PublicationEvent.personal](/_personal/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent.personal.md) 

### #is_/same_as :: [FileClass~PublicationEvent.secret](/_secret/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent.secret.md)

