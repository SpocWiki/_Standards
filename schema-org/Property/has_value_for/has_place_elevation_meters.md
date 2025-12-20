---
aliases:
- elevation_meters
- elevation
- has_place_elevation_meters
- has_value_for_elevation_meters
- "geo:alt"
confidential: public
cssclasses:
- Predicate
- Quantity
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- elevation
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_elevation_meters
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/Quantity
title: has_elevation_meters
type: Predi_Quantity
---

Elevation in [[../../../Dimension/Unit_of_Measurement/SI-Unit/Unit~Meter|Unit~Meter]]s __above Sea-Level__ of GeoCoordinate or GeoShape, typically [[WGS84]]. 

#is_/similar_to :: [[has_place_altitude_meters|altitude]] 
#is_/different_from :: [[has_place_altitude_meters|altitude]] 
#is_/similar_to :: [[has_place_altitude_meters]] 
#is_/different_from :: [[has_place_altitude_meters]] 
[[has_place_altitude_meters|Altitude]] is measured __above Ground__, so the elevation has to be added to get the.

Values may be of the form 'NUMBER UNIT_OF_MEASUREMENT' (e.g., '1,000 m', '3,200 ft') 
while numbers alone should be assumed to be a value in meters.

Unlike [[has_place_longitude|longitude]] and [[has_place_latitude|latitude]] which are given in Degrees. 
#has_/place_/lat_longitude 

Use it like this: 
- [ #has_/place_/elevation_/meters :: Number, Text ] or 
- [ has_place_elevation_meters :: [Number, Text] ] 

The elevation of a location (<a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS 84</a>). 

Predicate describes that: 
[ #has_/domain  :: [[../../Class/is_a_/Intangible/structured_value/geo_coordinates|GeoCoordinates]], [[../../Class/is_a_/Intangible/structured_value/geo_shape|GeoShape]] ]
( #has_/name :: has_place_elevation_in_meters )
( #has_/range :: [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]] )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_place_elevation_meters](/_Standards/schema-org/Property/has_value_for/has_place_elevation_meters.md) 

### #is_/same_as :: [has_place_elevation_meters.public](/_public/schema-org/Property/has_value_for/has_place_elevation_meters.public.md) 

### #is_/same_as :: [has_place_elevation_meters.internal](/_internal/schema-org/Property/has_value_for/has_place_elevation_meters.internal.md) 

### #is_/same_as :: [has_place_elevation_meters.protect](/_protect/schema-org/Property/has_value_for/has_place_elevation_meters.protect.md) 

### #is_/same_as :: [has_place_elevation_meters.private](/_private/schema-org/Property/has_value_for/has_place_elevation_meters.private.md) 

### #is_/same_as :: [has_place_elevation_meters.personal](/_personal/schema-org/Property/has_value_for/has_place_elevation_meters.personal.md) 

### #is_/same_as :: [has_place_elevation_meters.secret](/_secret/schema-org/Property/has_value_for/has_place_elevation_meters.secret.md)

