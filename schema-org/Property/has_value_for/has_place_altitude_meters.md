---
aliases:
  - altitude_meters
  - altitude
  - has_value_for_altitude_meters
  - has_place_altitude_meters
confidential: public
cssclasses:
  - Predicate
  - Quantity
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - altitude
layout:
license: CC BY-SA 4.0
linkTitle: has_altitude_meters
publish: true
publishDate:
tags:
  - class/Property
  - schema-org/Property/Quantity
title: has_altitude_meters
type: Predi_Quantity
---

# [[has_place_altitude_meters]] 

Altitude of an Object in [[../../../Unit/SI-Unit/Unit~Meter|Unit~Meter]]s __above Ground__(!), 
often used in Aviation to describe the vertical Position of [[Airplane]]s or submarines. 
To describe the geo:alt Altitude above the [[../../../../_public/geo/geo~Coordinates/WGS_84.public|WGS_84.public]] Ellipsoid, use [[has_place_elevation_meters|elevation]]. 

Unlike [[has_place_longitude|longitude]] and [[has_place_latitude|latitude]] which are given only in Degrees, 
this can be given in other Units, which need to be specified. 

#is_a_ :: [[../../../Mathematics/Geometry/Position-Vector|Position-Vector]] 


#is_/similar_to :: [[has_place_elevation_meters]] 
#is_/different_from :: [[has_place_elevation_meters]] 
#is_/different_from :: geo:alt 
[[has_place_elevation_meters|Elevation]] is measured __above Sea-Level__. 

Use it like this: 
- [ #has_/place_/altitude_/meters :: Number, Text ] or 
- [ has_place_altitude_meters :: [ [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]] ] ] 

Predicate describes that: 
[ #has_/domain  :: [[../../Class/is_a_/Intangible/structured_value/geo_coordinates|GeoCoordinates]], [[../../../Earth/Geography/Place|Place]] ]
( #has_/name :: has_place_altitude_meters )
( #has_/range :: [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]] )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_place_altitude_meters](/_Standards/schema-org/Property/has_value_for/has_place_altitude_meters.md) 

### #is_/same_as :: [has_place_altitude_meters.public](/_public/schema-org/Property/has_value_for/has_place_altitude_meters.public.md) 

### #is_/same_as :: [has_place_altitude_meters.internal](/_internal/schema-org/Property/has_value_for/has_place_altitude_meters.internal.md) 

### #is_/same_as :: [has_place_altitude_meters.protect](/_protect/schema-org/Property/has_value_for/has_place_altitude_meters.protect.md) 

### #is_/same_as :: [has_place_altitude_meters.private](/_private/schema-org/Property/has_value_for/has_place_altitude_meters.private.md) 

### #is_/same_as :: [has_place_altitude_meters.personal](/_personal/schema-org/Property/has_value_for/has_place_altitude_meters.personal.md) 

### #is_/same_as :: [has_place_altitude_meters.secret](/_secret/schema-org/Property/has_value_for/has_place_altitude_meters.secret.md)

