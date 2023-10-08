---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BroadcastChannel, class/Thing/Intangible/BroadcastChannel, schema-org/BroadcastChannel]
tags: ["class/BroadcastChannel", "class/Thing/Intangible/BroadcastChannel"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/BroadcastChannel
#class/Thing/Intangible/BroadcastChannel


A unique instance of a BroadcastService on a CableOrSatelliteService lineup.


The unique address by which the BroadcastService can be identified in a provider lineup. In US, this is typically a number.
BroadcastChannelId:: {"type":"Input","options":{}}

The frequency used for over-the-air broadcasts. Numeric values or simple ranges, e.g. 87-99. In addition a shortcut idiom is supported for frequences of AM and FM radio channels, e.g. "87 FM".
BroadcastFrequency:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/BroadcastFrequencySpecification')"}}

The type of service required to have access to the channel (e.g. Standard or Premium).
BroadcastServiceTier:: {"type":"Input","options":{}}

Genre of the creative work, broadcast channel or group.
Genre:: {"type":"Input","options":{}}

The CableOrSatelliteService offering the channel.
InBroadcastLineup:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service/CableOrSatelliteService')"}}

The BroadcastService offered on this channel.
ProvidesBroadcastService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service/BroadcastService')"}}
