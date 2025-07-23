---
excludes: 
extends: FileClass~Thing/FileClass~Event/FileClass~PublicationEvent
fields:
- id: rpykPC
  name: BroadcastOfEvent
  options:
    dvQueryString: "dv.pages('#class/Thing/Event')"
  type: MultiFile
  path: ''
- id: KACSrk
  name: IsLiveBroadcast
  options: {}
  type: Boolean
  path: ''
- id: D1zmh6
  name: SubtitleLanguage
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Language')"
  type: MultiFile
  path: ''
- id: h1kzFc
  name: VideoFormat
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~BroadcastEvent](/_Standards/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent/FileClass~BroadcastEvent.md) 

### #is_/same_as :: [FileClass~BroadcastEvent.public](/_public/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent/FileClass~BroadcastEvent.public.md) 

### #is_/same_as :: [FileClass~BroadcastEvent.internal](/_internal/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent/FileClass~BroadcastEvent.internal.md) 

### #is_/same_as :: [FileClass~BroadcastEvent.protect](/_protect/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent/FileClass~BroadcastEvent.protect.md) 

### #is_/same_as :: [FileClass~BroadcastEvent.private](/_private/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent/FileClass~BroadcastEvent.private.md) 

### #is_/same_as :: [FileClass~BroadcastEvent.personal](/_personal/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent/FileClass~BroadcastEvent.personal.md) 

### #is_/same_as :: [FileClass~BroadcastEvent.secret](/_secret/fileClass/FileClass~Thing/FileClass~Event/FileClass~PublicationEvent/FileClass~BroadcastEvent.secret.md)

