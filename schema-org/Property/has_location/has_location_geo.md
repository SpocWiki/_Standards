---
aliases:
- geo
- has_location_
confidential: public
cssclasses:
- Predicate
- geo
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- geo
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_location_
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/geo
title: has_location_
type: Pred_geo
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

### #is_/same_as :: [has_location_geo](/_Standards/schema-org/Property/has_location/has_location_geo.md) 

### #is_/same_as :: [has_location_geo.public](/_public/schema-org/Property/has_location/has_location_geo.public.md) 

### #is_/same_as :: [has_location_geo.internal](/_internal/schema-org/Property/has_location/has_location_geo.internal.md) 

### #is_/same_as :: [has_location_geo.protect](/_protect/schema-org/Property/has_location/has_location_geo.protect.md) 

### #is_/same_as :: [has_location_geo.private](/_private/schema-org/Property/has_location/has_location_geo.private.md) 

### #is_/same_as :: [has_location_geo.personal](/_personal/schema-org/Property/has_location/has_location_geo.personal.md) 

### #is_/same_as :: [has_location_geo.secret](/_secret/schema-org/Property/has_location/has_location_geo.secret.md)

