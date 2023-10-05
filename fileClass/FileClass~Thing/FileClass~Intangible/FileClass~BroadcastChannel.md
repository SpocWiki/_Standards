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

BroadcastChannelId:: {"type":"Input","options":{}}
BroadcastFrequency:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/BroadcastFrequencySpecification')"}}
BroadcastServiceTier:: {"type":"Input","options":{}}
Genre:: {"type":"Input","options":{}}
InBroadcastLineup:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service/CableOrSatelliteService')"}}
ProvidesBroadcastService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service/BroadcastService')"}}
