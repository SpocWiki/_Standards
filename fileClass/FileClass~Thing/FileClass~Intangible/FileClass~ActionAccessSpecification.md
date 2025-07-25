﻿---
excludes: 
extends: FileClass~Thing/FileClass~Intangible
fields:
- id: hHZZWv
  name: AvailabilityEnds
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: imfVhD
  name: AvailabilityStarts
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: Apa8Cg
  name: EligibleRegion
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"
  type: MultiFile
  path: ''
- id: vk6VGh
  name: ExpectsAcceptanceOf
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Offer')"
  type: MultiFile
  path: ''
- id: nxVbJv
  name: IneligibleRegion
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"
  type: MultiFile
  path: ''
- id: CxzaNJ
  name: RequiresSubscription
  options: {}
  type: Boolean
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/ActionAccessSpecification
- class/Thing/Intangible/ActionAccessSpecification
- is_an_/ActionAccessSpecification
- schema-org/ActionAccessSpecification
tags:
- class/FileClass
- class/ActionAccessSpecification
- '#is_an_/ActionAccessSpecification'
- class/Thing/Intangible/ActionAccessSpecification
version: 2.0
---

# ActionAccessSpecification
This is a kind of [[FileClass~Intangible]]

A set of requirements that must be fulfilled in order to perform an Action.


## Use one of these Tags for Objects of this Type:

#is_an_/ActionAccessSpecification
#class/ActionAccessSpecification
#class/Thing/Intangible/ActionAccessSpecification

## Properties:

### AvailabilityEnds
The end of the availability of the product or service included in the offer.

AvailabilityEnds:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### AvailabilityStarts
The beginning of the availability of the product or service included in the offer.

AvailabilityStarts:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Category
A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.

Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### EligibleRegion
The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.

See also [[ineligibleRegion]].

EligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}

### ExpectsAcceptanceOf
An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.

ExpectsAcceptanceOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}

### IneligibleRegion
The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.

See also [[eligibleRegion]].

IneligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}

### RequiresSubscription
Indicates if use of the media require a subscription  (either paid or free). Allowed values are ```true``` or ```false``` (note that an earlier version had 'yes', 'no').

RequiresSubscription:: {"type":"Boolean","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~ActionAccessSpecification](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ActionAccessSpecification.md) 

### #is_/same_as :: [FileClass~ActionAccessSpecification.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ActionAccessSpecification.public.md) 

### #is_/same_as :: [FileClass~ActionAccessSpecification.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ActionAccessSpecification.internal.md) 

### #is_/same_as :: [FileClass~ActionAccessSpecification.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ActionAccessSpecification.protect.md) 

### #is_/same_as :: [FileClass~ActionAccessSpecification.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ActionAccessSpecification.private.md) 

### #is_/same_as :: [FileClass~ActionAccessSpecification.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ActionAccessSpecification.personal.md) 

### #is_/same_as :: [FileClass~ActionAccessSpecification.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ActionAccessSpecification.secret.md)

