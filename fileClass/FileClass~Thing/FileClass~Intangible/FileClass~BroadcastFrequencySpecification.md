---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BroadcastFrequencySpecification, class/Thing/Intangible/BroadcastFrequencySpecification, is_a_/BroadcastFrequencySpecification, schema-org/BroadcastFrequencySpecification]
tags: ["class/BroadcastFrequencySpecification", "#is_a_/BroadcastFrequencySpecification", "class/Thing/Intangible/BroadcastFrequencySpecification"]
extends: FileClass~Thing/FileClass~Intangible
---

# BroadcastFrequencySpecification
This is a kind of [[FileClass~Intangible]]

The frequency in MHz and the modulation used for a particular BroadcastService.


## Use one of these Tags for Objects of this Type:

#is_a_/BroadcastFrequencySpecification
#class/BroadcastFrequencySpecification
#class/Thing/Intangible/BroadcastFrequencySpecification

## Properties:

### BroadcastFrequencyValue
The frequency in MHz for a particular broadcast.

BroadcastFrequencyValue:: {"type":"Number","options":{}}

### BroadcastSignalModulation
The modulation (e.g. FM, AM, etc) used by a particular broadcast service.

BroadcastSignalModulation:: {"type":"Input","options":{}}

### BroadcastSubChannel
The subchannel used for the broadcast.

BroadcastSubChannel:: {"type":"Input","options":{}}


