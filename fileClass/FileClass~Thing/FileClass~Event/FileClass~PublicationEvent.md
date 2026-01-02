---
aliases:
  - FileClass~PublicationEvent
excludes: ''
extends: FileClass~Thing/FileClass~Event
fields:
  - id: UdrRtq
    name: PublishedBy
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: 23NgbX
    name: PublishedOn
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Service/BroadcastService')
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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent|FileClass~PublicationEvent]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent.public|FileClass~PublicationEvent.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent.internal|FileClass~PublicationEvent.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent.protect|FileClass~PublicationEvent.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent.private|FileClass~PublicationEvent.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent.personal|FileClass~PublicationEvent.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent.secret|FileClass~PublicationEvent.secret]] 

