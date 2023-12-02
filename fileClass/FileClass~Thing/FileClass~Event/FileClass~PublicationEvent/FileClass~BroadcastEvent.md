---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/BroadcastEvent
  - class/Thing/Event/PublicationEvent/BroadcastEvent
  - is_a_/BroadcastEvent
  - schema-org/BroadcastEvent
tags:
  - class/FileClass
  - class/BroadcastEvent
  - is_a_/BroadcastEvent
  - class/Thing/Event/PublicationEvent/BroadcastEvent
extends: FileClass~Thing/FileClass~Event/FileClass~PublicationEvent
fields:
  - id: N8pREm
    name: BroadcastOfEvent
    options:
      dvQueryString: dv.pages('#class/Thing/Event')
    type: MultiFile
    path: ""
  - id: JN3BCM
    name: IsLiveBroadcast
    options: {}
    type: Boolean
    path: ""
  - id: ZhY5kp
    name: SubtitleLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ""
  - id: pxSAkD
    name: VideoFormat
    options: {}
    type: Input
    path: ""
---

# BroadcastEvent
This is a kind of [[FileClass~PublicationEvent]]

An over the air or online broadcast event.


## Use one of these Tags for Objects of this Type:

#is_a_/BroadcastEvent
#class/BroadcastEvent
#class/Thing/Event/PublicationEvent/BroadcastEvent

## Properties:

### BroadcastOfEvent
The event being broadcast such as a sporting event or awards ceremony.

BroadcastOfEvent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}

### IsLiveBroadcast
True if the broadcast is of a live event.

IsLiveBroadcast:: {"type":"Boolean","options":{}}

### SubtitleLanguage
Languages in which subtitles/captions are available, in [IETF BCP 47 standard format](http://tools.ietf.org/html/bcp47).

SubtitleLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### VideoFormat
The type of screening or video broadcast used (e.g. IMAX, 3D, SD, HD, etc.).

VideoFormat:: {"type":"Input","options":{}}


