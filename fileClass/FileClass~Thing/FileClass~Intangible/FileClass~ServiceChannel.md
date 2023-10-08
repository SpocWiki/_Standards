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


A means for accessing a service, e.g. a government office location, web site, or phone number.


A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].
AvailableLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

Estimated processing time for the service using this channel.
ProcessingTime:: {"type":"Number","options":{"min":"0","max":"2359"}}

The service provided by this channel.
ProvidesService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service')"}}

The location (e.g. civic structure, local business, etc.) where a person can go to access the service.
ServiceLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

The phone number to use to access the service.
ServicePhone:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}

The address for accessing the service by mail.
ServicePostalAddress:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}

The number to access the service by text message.
ServiceSmsNumber:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}

The website to access the service.
ServiceUrl:: {"type":"Input","options":{}}
