---
aliases:
  - FileClass~BroadcastService
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service
fields:
  - id: PCSD4Q
    name: BroadcastAffiliateOf
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: 1eUeWT
    name: BroadcastDisplayName
    options: {}
    type: Input
    path: ''
  - id: aZOhhH
    name: BroadcastFrequency
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/BroadcastFrequencySpecification')
    type: MultiFile
    path: ''
  - id: BmxziC
    name: BroadcastTimezone
    options: {}
    type: Input
    path: ''
  - id: j0ZJko
    name: Broadcaster
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: jC2Qa3
    name: CallSign
    options: {}
    type: Input
    path: ''
  - id: WSHlN4
    name: HasBroadcastChannel
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/BroadcastChannel')
    type: MultiFile
    path: ''
  - id: F00Xp5
    name: InLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ''
  - id: 6tU0fV
    name: ParentService
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Service/BroadcastService')
    type: MultiFile
    path: ''
  - id: vsX9VU
    name: VideoFormat
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/BroadcastService
  - class/Thing/Intangible/Service/BroadcastService
  - is_a_/BroadcastService
  - schema-org/BroadcastService
tags:
  - class/FileClass
  - class/BroadcastService
  - is_a_/BroadcastService
  - class/Thing/Intangible/Service/BroadcastService
version: 2.0
---

# BroadcastService
This is a kind of [[FileClass~Service]]

A delivery service through which content is provided via broadcast over the air or online.


## Use one of these Tags for Objects of this Type:

#is_a_/BroadcastService
#class/BroadcastService
#class/Thing/Intangible/Service/BroadcastService

## Properties:

### BroadcastAffiliateOf
The media network(s) whose content is broadcast on this station.

BroadcastAffiliateOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### BroadcastDisplayName
The name displayed in the channel guide. For many US affiliates, it is the network name.

BroadcastDisplayName:: {"type":"Input","options":{}}

### BroadcastFrequency
The frequency used for over-the-air broadcasts. Numeric values or simple ranges, e.g. 87-99. In addition a shortcut idiom is supported for frequences of AM and FM radio channels, e.g. "87 FM".

BroadcastFrequency:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/BroadcastFrequencySpecification')"}}

### BroadcastTimezone
The timezone in [ISO 8601 format](http://en.wikipedia.org/wiki/ISO\_8601) for which the service bases its broadcasts.

BroadcastTimezone:: {"type":"Input","options":{}}

### Broadcaster
The organization owning or operating the broadcast service.

Broadcaster:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### CallSign
A [callsign](https://en.wikipedia.org/wiki/Call\_sign), as used in broadcasting and radio communications to identify people, radio and TV stations, or vehicles.

CallSign:: {"type":"Input","options":{}}

### HasBroadcastChannel
A broadcast channel of a broadcast service.

HasBroadcastChannel:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/BroadcastChannel')"}}

### InLanguage
The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].

InLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### ParentService
A broadcast service to which the broadcast service may belong to such as regional variations of a national channel.

ParentService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service/BroadcastService')"}}

### VideoFormat
The type of screening or video broadcast used (e.g. IMAX, 3D, SD, HD, etc.).

VideoFormat:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~BroadcastService](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~BroadcastService.md) 

### #is_/same_as :: [FileClass~BroadcastService.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~BroadcastService.public.md) 

### #is_/same_as :: [FileClass~BroadcastService.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~BroadcastService.internal.md) 

### #is_/same_as :: [FileClass~BroadcastService.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~BroadcastService.protect.md) 

### #is_/same_as :: [FileClass~BroadcastService.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~BroadcastService.private.md) 

### #is_/same_as :: [FileClass~BroadcastService.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~BroadcastService.personal.md) 

### #is_/same_as :: [FileClass~BroadcastService.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~BroadcastService.secret.md)

