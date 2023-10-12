---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ServiceChannel, class/Thing/Intangible/ServiceChannel, is_a_/ServiceChannel, schema-org/ServiceChannel]
tags: ["class/ServiceChannel", "#is_/a_/ServiceChannel", "class/Thing/Intangible/ServiceChannel"]
extends: FileClass~Thing/FileClass~Intangible
---

# ServiceChannel
This is a kind of [[FileClass~Intangible]]

A means for accessing a service, e.g. a government office location, web site, or phone number.


## Use one of these Tags for Objects of this Type:

#is_/a_/ServiceChannel
#class/ServiceChannel
#class/Thing/Intangible/ServiceChannel

## Properties:

### AvailableLanguage
A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].

AvailableLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### ProcessingTime
Estimated processing time for the service using this channel.

ProcessingTime:: {"type":"Number","options":{"min":"0","max":"2359"}}

### ProvidesService
The service provided by this channel.

ProvidesService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service')"}}

### ServiceLocation
The location (e.g. civic structure, local business, etc.) where a person can go to access the service.

ServiceLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### ServicePhone
The phone number to use to access the service.

ServicePhone:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}

### ServicePostalAddress
The address for accessing the service by mail.

ServicePostalAddress:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}

### ServiceSmsNumber
The number to access the service by text message.

ServiceSmsNumber:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}

### ServiceUrl
The website to access the service.

ServiceUrl:: {"type":"Input","options":{}}


