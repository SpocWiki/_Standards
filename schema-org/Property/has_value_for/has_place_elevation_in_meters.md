---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Quantity
publish: true

# Hugo Tags
type: Predi_Quantity

title: has_elevation_in_meters
linkTitle: has_elevation_in_meters

keywords: [elevation]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Quantity

aliases:
- elevation_in_meters
- elevation
- has_place_elevation_in_meters
- has_value_for_elevation_in_meters
---

Elevation in [[../../../Unit/SI-Unit/Unit~Meter|Unit~Meter]]s __above Sea-Level__ of GeoCoordinate or GeoShape. 

#is_/similar_to :: [[has_place_altitude_in_meters|altitude]] 
#is_/different_from :: [[has_place_altitude_in_meters|altitude]] 


Values may be of the form 'NUMBER UNIT_OF_MEASUREMENT' (e.g., '1,000 m', '3,200 ft') 
while numbers alone should be assumed to be a value in meters.

Unlike [[has_place_longitude|longitude]] and [[has_place_latitude|latitude]] which are given in Degrees. 

#is_/similar_to :: [[has_place_altitude_in_meters]] 
#is_/different_from :: [[has_place_altitude_in_meters]] 
[[has_place_altitude_in_meters|Altitude]] is measured __above Ground__.

Use it like this: 
- [ #has_/place_/elevation_in_meters :: Number, Text ] or 
- [ has_place_elevation_in_meters :: Number, Text ] 

The elevation of a location (<a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS 84</a>). 

Predicate describes that: 
[ #has_/domain  :: [[../../Class/is_a_/Intangible/structured_value/geo_coordinates|GeoCoordinates]], [[../../Class/is_a_/Intangible/structured_value/geo_shape|GeoShape]] ]
( #has_/name :: has_place_elevation_in_meters )
( #has_/range :: [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]] )

## Confidential Links & Embeds: 

### [has_place_elevation_in_meters](/_public/schema-org/Property/has_value_for/has_place_elevation_in_meters.md) 

### [has_place_elevation_in_meters.internal](/_internal/schema-org/Property/has_value_for/has_place_elevation_in_meters.internal.md) 

### [has_place_elevation_in_meters.protect](/_protect/schema-org/Property/has_value_for/has_place_elevation_in_meters.protect.md) 

### [has_place_elevation_in_meters.private](/_private/schema-org/Property/has_value_for/has_place_elevation_in_meters.private.md) 

### [has_place_elevation_in_meters.personal](/_personal/schema-org/Property/has_value_for/has_place_elevation_in_meters.personal.md) 

### [has_place_elevation_in_meters.secret](/_secret/schema-org/Property/has_value_for/has_place_elevation_in_meters.secret.md) 
