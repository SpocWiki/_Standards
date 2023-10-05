---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ServiceChannel, class/Thing/Intangible/ServiceChannel, schema-org/ServiceChannel]
tags: ["class/ServiceChannel", "class/Thing/Intangible/ServiceChannel"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/ServiceChannel
#class/Thing/Intangible/ServiceChannel

AvailableLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}
ProcessingTime:: {"type":"Input","options":{}}
ProvidesService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service')"}}
ServiceLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
ServicePhone:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}
ServicePostalAddress:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}
ServiceSmsNumber:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}
ServiceUrl:: {"type":"Input","options":{}}
