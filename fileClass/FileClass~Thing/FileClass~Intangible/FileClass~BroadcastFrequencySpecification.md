---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BroadcastFrequencySpecification, class/Thing/Intangible/BroadcastFrequencySpecification, schema-org/BroadcastFrequencySpecification]
tags: ["class/BroadcastFrequencySpecification", "class/Thing/Intangible/BroadcastFrequencySpecification"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/BroadcastFrequencySpecification
#class/Thing/Intangible/BroadcastFrequencySpecification


The frequency in MHz and the modulation used for a particular BroadcastService.


The frequency in MHz for a particular broadcast.
BroadcastFrequencyValue:: {"type":"Number","options":{}}

The modulation (e.g. FM, AM, etc) used by a particular broadcast service.
BroadcastSignalModulation:: {"type":"Input","options":{}}

The subchannel used for the broadcast.
BroadcastSubChannel:: {"type":"Input","options":{}}
