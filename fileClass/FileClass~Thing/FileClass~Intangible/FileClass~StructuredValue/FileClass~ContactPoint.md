---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ContactPoint
  - class/Thing/Intangible/StructuredValue/ContactPoint
  - is_a_/ContactPoint
  - schema-org/ContactPoint
tags:
  - class/FileClass
  - class/ContactPoint
  - is_a_/ContactPoint
  - class/Thing/Intangible/StructuredValue/ContactPoint
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
  - id: psjAsA
    name: AreaServed
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ""
  - id: sc0wdu
    name: AvailableLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ""
  - id: NojFhK
    name: ContactType
    options: {}
    type: Input
    path: ""
  - id: KFW1pE
    name: Email
    options: {}
    type: Input
    path: ""
  - id: Et2JIK
    name: FaxNumber
    options: {}
    type: Input
    path: ""
  - id: KKaUTM
    name: HoursAvailable
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')
    type: MultiFile
    path: ""
  - id: DrgOW3
    name: ProductSupported
    options:
      dvQueryString: dv.pages('#class/Thing/Product')
    type: MultiFile
    path: ""
  - id: 9eCEo5
    name: Telephone
    options: {}
    type: Input
    path: ""
---

# ContactPoint
This is a kind of [[FileClass~StructuredValue]]

A contact point&#x2014;for example, a Customer Complaints department.


## Use one of these Tags for Objects of this Type:

#is_a_/ContactPoint
#class/ContactPoint
#class/Thing/Intangible/StructuredValue/ContactPoint

## Properties:

### AreaServed
The geographic area where a service or offered item is provided.

AreaServed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### AvailableLanguage
A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].

AvailableLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### ContactOption
An option available on this contact point (e.g. a toll-free number or support for hearing-impaired callers).

ContactOption:: {"type":"Select","options":{"valuesList":{"HearingImpairedSupported","TollFree"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ContactType
A person or organization can have different contact points, for different purposes. For example, a sales contact point, a PR contact point and so on. This property is used to specify the kind of contact point.

ContactType:: {"type":"Input","options":{}}

### Email
Email address.

Email:: {"type":"Input","options":{}}

### FaxNumber
The fax number.

FaxNumber:: {"type":"Input","options":{}}

### HoursAvailable
The hours during which this service or contact is available.

HoursAvailable:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"}}

### ProductSupported
The product or service this support contact point is related to (such as product support for a particular product line). This can be a specific product or product line (e.g. "iPhone") or a general category of products or services (e.g. "smartphones").

ProductSupported:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}

### Telephone
The telephone number.

Telephone:: {"type":"Input","options":{}}


