﻿---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - geo
publish: true
type: Pred_geo
title: has_location_address
linkTitle: has_location_address
keywords:
  - address
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - schema-org/Property/geo
aliases:
  - address
  - has_location_address
  - schema:address
  - dbo:address
  - wdt:P6375
---

Predicate to describe the geo of [[geo_coordinates]], [[Geo_Shape]], [[Organization]], [[Person]], [[Place]].

Use it like this: 
- [ #has_/location_/address :: PostalAddress, Text ] or 
- [ has_location_address :: PostalAddress, Text ] 

Physical address of the item.

Predicate describes that: 
[ #has_/domain  :: GeoCoordinates, GeoShape, Organization, Person, Place ]
( #has_/name :: has_location_address )
( #has_/range :: PostalAddress, Text ) 

## Confidential Links & Embeds: 

### [has_location_address](/_public/schema-org/Property/has_location/has_location_address.md) 

### [has_location_address.internal](/_internal/schema-org/Property/has_location/has_location_address.internal.md) 

### [has_location_address.protect](/_protect/schema-org/Property/has_location/has_location_address.protect.md) 

### [has_location_address.private](/_private/schema-org/Property/has_location/has_location_address.private.md) 

### [has_location_address.personal](/_personal/schema-org/Property/has_location/has_location_address.personal.md) 

### [has_location_address.secret](/_secret/schema-org/Property/has_location/has_location_address.secret.md) 
