---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/BroadcastChannel
  - class/Thing/Intangible/BroadcastChannel
  - is_a_/BroadcastChannel
  - schema-org/BroadcastChannel
tags:
  - class/FileClass
  - class/BroadcastChannel
  - is_a_/BroadcastChannel
  - class/Thing/Intangible/BroadcastChannel
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: Azwt1n
    name: BroadcastChannelId
    options: {}
    type: Input
    path: ""
  - id: FaAEu1
    name: BroadcastFrequency
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/BroadcastFrequencySpecification')
    type: MultiFile
    path: ""
  - id: A1vnnc
    name: BroadcastServiceTier
    options: {}
    type: Input
    path: ""
  - id: GLTOS2
    name: Genre
    options: {}
    type: Input
    path: ""
  - id: bHShQF
    name: InBroadcastLineup
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Service/CableOrSatelliteService')
    type: MultiFile
    path: ""
  - id: G2T9zx
    name: ProvidesBroadcastService
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Service/BroadcastService')
    type: MultiFile
    path: ""
---

# BroadcastChannel
This is a kind of [[FileClass~Intangible]]

A unique instance of a BroadcastService on a CableOrSatelliteService lineup.


## Use one of these Tags for Objects of this Type:

#is_a_/BroadcastChannel
#class/BroadcastChannel
#class/Thing/Intangible/BroadcastChannel

## Properties:

### BroadcastChannelId
The unique address by which the BroadcastService can be identified in a provider lineup. In US, this is typically a number.

BroadcastChannelId:: {"type":"Input","options":{}}

### BroadcastFrequency
The frequency used for over-the-air broadcasts. Numeric values or simple ranges, e.g. 87-99. In addition a shortcut idiom is supported for frequences of AM and FM radio channels, e.g. "87 FM".

BroadcastFrequency:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/BroadcastFrequencySpecification')"}}

### BroadcastServiceTier
The type of service required to have access to the channel (e.g. Standard or Premium).

BroadcastServiceTier:: {"type":"Input","options":{}}

### Genre
Genre of the creative work, broadcast channel or group.

Genre:: {"type":"Input","options":{}}

### InBroadcastLineup
The CableOrSatelliteService offering the channel.

InBroadcastLineup:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service/CableOrSatelliteService')"}}

### ProvidesBroadcastService
The BroadcastService offered on this channel.

ProvidesBroadcastService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service/BroadcastService')"}}


## Confidential Links & Embeds: 

### [FileClass~BroadcastChannel](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BroadcastChannel.md) 

### [FileClass~BroadcastChannel.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BroadcastChannel.public.md) 

### [FileClass~BroadcastChannel.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BroadcastChannel.internal.md) 

### [FileClass~BroadcastChannel.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BroadcastChannel.protect.md) 

### [FileClass~BroadcastChannel.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BroadcastChannel.private.md) 

### [FileClass~BroadcastChannel.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BroadcastChannel.personal.md) 

### [FileClass~BroadcastChannel.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~BroadcastChannel.secret.md)

