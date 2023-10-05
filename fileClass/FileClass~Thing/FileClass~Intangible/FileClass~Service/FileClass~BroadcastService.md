---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BroadcastService, class/Thing/Intangible/Service/BroadcastService, schema-org/BroadcastService]
tags: ["class/BroadcastService", "class/Thing/Intangible/Service/BroadcastService"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service
---

#class/BroadcastService
#class/Thing/Intangible/Service/BroadcastService

BroadcastAffiliateOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
BroadcastDisplayName:: {"type":"Input","options":{}}
BroadcastFrequency:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/BroadcastFrequencySpecification')"}}
BroadcastTimezone:: {"type":"Input","options":{}}
Broadcaster:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
CallSign:: {"type":"Input","options":{}}
HasBroadcastChannel:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/BroadcastChannel')"}}
InLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}
ParentService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service/BroadcastService')"}}
VideoFormat:: {"type":"Input","options":{}}
