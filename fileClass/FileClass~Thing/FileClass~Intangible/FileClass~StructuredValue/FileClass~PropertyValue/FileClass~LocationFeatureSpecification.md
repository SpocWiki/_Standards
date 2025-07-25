﻿---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue
fields:
- id: Bmo9Y3
  name: HoursAvailable
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"
  type: MultiFile
  path: ''
- id: DHkA2d
  name: ValidFrom
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: QW1Tgx
  name: ValidThrough
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/LocationFeatureSpecification
- class/Thing/Intangible/StructuredValue/PropertyValue/LocationFeatureSpecification
- is_a_/LocationFeatureSpecification
- schema-org/LocationFeatureSpecification
tags:
- class/FileClass
- class/LocationFeatureSpecification
- is_a_/LocationFeatureSpecification
- class/Thing/Intangible/StructuredValue/PropertyValue/LocationFeatureSpecification
version: 2.0
---

# LocationFeatureSpecification
This is a kind of [[FileClass~PropertyValue]]

Specifies a location feature by providing a structured value representing a feature of an accommodation as a property-value pair of varying degrees of formality.


## Use one of these Tags for Objects of this Type:

#is_a_/LocationFeatureSpecification
#class/LocationFeatureSpecification
#class/Thing/Intangible/StructuredValue/PropertyValue/LocationFeatureSpecification

## Properties:

### HoursAvailable
The hours during which this service or contact is available.

HoursAvailable:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"}}

### ValidFrom
The date when the item becomes valid.

ValidFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### ValidThrough
The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.

ValidThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~LocationFeatureSpecification](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue/FileClass~LocationFeatureSpecification.md) 

### #is_/same_as :: [FileClass~LocationFeatureSpecification.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue/FileClass~LocationFeatureSpecification.public.md) 

### #is_/same_as :: [FileClass~LocationFeatureSpecification.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue/FileClass~LocationFeatureSpecification.internal.md) 

### #is_/same_as :: [FileClass~LocationFeatureSpecification.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue/FileClass~LocationFeatureSpecification.protect.md) 

### #is_/same_as :: [FileClass~LocationFeatureSpecification.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue/FileClass~LocationFeatureSpecification.private.md) 

### #is_/same_as :: [FileClass~LocationFeatureSpecification.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue/FileClass~LocationFeatureSpecification.personal.md) 

### #is_/same_as :: [FileClass~LocationFeatureSpecification.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue/FileClass~LocationFeatureSpecification.secret.md)

