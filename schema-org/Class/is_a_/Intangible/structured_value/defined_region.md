﻿---
aliases:
- defined-region
- defined_region
- DefinedRegion
- is_a_defined_region
confidential: public
cssclasses: Type
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- defined_region
layout: 
license: "CC BY-SA 4.0"
linkTitle: "is_a_defined_region Class"
publish: true
publishDate: 
tags:
- class/Class
- schema-org/Class
title: "is_a_defined_region Class"
type: Type
---

Class of all defined_regions.

Tag Instances like this: 
#is_a_/defined_region

[ #is_/part_of :: https://pending.schema.org ]

A DefinedRegion is a geographic area defined by potentially arbitrary (rather than political, administrative or natural geographical) criteria. Properties are provided for defining a region by reference to sets of postal codes.

Examples: a delivery destination when shopping. Region where regional pricing is configured.

Requirement 1:
Country: US
States: "NY", "CA"

Requirement 2:
Country: US
PostalCode Set: { [94000-94585], [97000, 97999], [13000, 13599]}
{ [12345, 12345], [78945, 78945], }
Region = state, canton, prefecture, autonomous community...

[ #is_/sub_class_of :: [[../StructuredValue]] ]

[ #has_/properties :: [ additionalType, addressCountry, addressRegion, alternateName, description, disambiguatingDescription, identifier, image, mainEntityOfPage, name, postalCode, postalCodePrefix, postalCodeRange, potentialAction, sameAs, subjectOf, url ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [defined_region](/_Standards/schema-org/Class/is_a_/Intangible/structured_value/defined_region.md) 

### #is_/same_as :: [defined_region.public](/_public/schema-org/Class/is_a_/Intangible/structured_value/defined_region.public.md) 

### #is_/same_as :: [defined_region.internal](/_internal/schema-org/Class/is_a_/Intangible/structured_value/defined_region.internal.md) 

### #is_/same_as :: [defined_region.protect](/_protect/schema-org/Class/is_a_/Intangible/structured_value/defined_region.protect.md) 

### #is_/same_as :: [defined_region.private](/_private/schema-org/Class/is_a_/Intangible/structured_value/defined_region.private.md) 

### #is_/same_as :: [defined_region.personal](/_personal/schema-org/Class/is_a_/Intangible/structured_value/defined_region.personal.md) 

### #is_/same_as :: [defined_region.secret](/_secret/schema-org/Class/is_a_/Intangible/structured_value/defined_region.secret.md)

