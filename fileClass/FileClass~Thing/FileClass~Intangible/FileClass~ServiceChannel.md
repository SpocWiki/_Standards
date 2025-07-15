---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ServiceChannel
  - class/Thing/Intangible/ServiceChannel
  - is_a_/ServiceChannel
  - schema-org/ServiceChannel
tags:
  - class/FileClass
  - class/ServiceChannel
  - is_a_/ServiceChannel
  - class/Thing/Intangible/ServiceChannel
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: joWFFP
    name: AvailableLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ""
  - id: gzXcwM
    name: ProcessingTime
    options:
      min: "0"
      max: "2359"
    type: Number
    path: ""
  - id: qk8KLA
    name: ProvidesService
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Service')
    type: MultiFile
    path: ""
  - id: b7axXE
    name: ServiceLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: c0uzIf
    name: ServicePhone
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')
    type: MultiFile
    path: ""
  - id: kT8HuB
    name: ServicePostalAddress
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')
    type: MultiFile
    path: ""
  - id: jShQHN
    name: ServiceSmsNumber
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')
    type: MultiFile
    path: ""
  - id: SCwVe5
    name: ServiceUrl
    options: {}
    type: Input
    path: ""
---

# ServiceChannel
This is a kind of [[FileClass~Intangible]]

A means for accessing a service, e.g. a government office location, web site, or phone number.


## Use one of these Tags for Objects of this Type:

#is_a_/ServiceChannel
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


## Confidential Links & Embeds: 

### [FileClass~ServiceChannel](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ServiceChannel.md) 

### [FileClass~ServiceChannel.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ServiceChannel.public.md) 

### [FileClass~ServiceChannel.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ServiceChannel.internal.md) 

### [FileClass~ServiceChannel.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ServiceChannel.protect.md) 

### [FileClass~ServiceChannel.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ServiceChannel.private.md) 

### [FileClass~ServiceChannel.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ServiceChannel.personal.md) 

### [FileClass~ServiceChannel.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ServiceChannel.secret.md)

