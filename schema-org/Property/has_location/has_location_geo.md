---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - geo
publish: true
type: Pred_geo
title: has_location_
linkTitle: has_location_
keywords:
  - geo
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - class/Property
  - schema-org/Property/geo
aliases:
  - geo
  - has_location_
---

Predicate to describe the geo-Coordinates of a Location 
in latitude and longitude.

Use it like this: 
- [ #has_/location_/geo :: GeoCoordinates, GeoShape ] or 
- [ has_location_geo :: GeoCoordinates, GeoShape ] 

The geo coordinates of the place.
While `schema:geo` is specifically designed for representing point locations using latitude and longitude, 
`schema:spatial` is a more general predicate that can be used for a variety of spatial representations, including bounding boxes and shapes.


Predicate describes that: 
[ #has_/domain  :: Place ]
( #has_/name :: has_location_ )
( #has_/range :: GeoCoordinates, GeoShape )

## Confidential Links & Embeds: 

### [has_location_geo](/_public/schema-org/Property/has_location/has_location_geo.md) 

### [has_location_geo.internal](/_internal/schema-org/Property/has_location/has_location_geo.internal.md) 

### [has_location_geo.protect](/_protect/schema-org/Property/has_location/has_location_geo.protect.md) 

### [has_location_geo.private](/_private/schema-org/Property/has_location/has_location_geo.private.md) 

### [has_location_geo.personal](/_personal/schema-org/Property/has_location/has_location_geo.personal.md) 

### [has_location_geo.secret](/_secret/schema-org/Property/has_location/has_location_geo.secret.md) 
