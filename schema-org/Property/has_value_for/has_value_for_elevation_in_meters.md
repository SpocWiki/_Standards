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
- has_value_for_elevation_in_meters
---

Elevation in [[../../../Unit/SI-Unit/Unit~Meter|Unit~Meter]]s __above Sea-Level__ of GeoCoordinate or GeoShape. 

Values may be of the form 'NUMBER UNIT_OF_MEASUREMENT' (e.g., '1,000 m', '3,200 ft') 
while numbers alone should be assumed to be a value in meters.

Unlike [[has_place_longitude|longitude]] and [[has_place_latitude|latitude]] which are given in Degrees. 

#is_/similar_to :: [[has_value_for_altitude_in_meters]] 
#is_/different_from :: [[has_value_for_altitude_in_meters]] 
[[has_value_for_altitude_in_meters|Altitude]] is measured __above Ground__.

Use it like this: 
- [ #has_/value_for_/elevation_in_meters :: Number, Text ] or 
- [ has_value_for_elevation_in_meters :: Number, Text ] 

The elevation of a location (<a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS 84</a>). 

Predicate describes that: 
[ #has_/domain  :: [[../../Class/is_a_/Intangible/structured_value/geo_coordinates|GeoCoordinates]], [[../../Class/is_a_/Intangible/structured_value/geo_shape|GeoShape]] ]
( #has_/name :: has_value_for_elevation_in_meters )
( #has_/range :: [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]] )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Quantities/has_value_for_elevation_in_meters|has_value_for_elevation_in_meters]] 
- [[../../../../_public/schema-org/Predicate/Quantities/has_value_for_elevation_in_meters.public|has_value_for_elevation_in_meters.public]] 
- [[../../../../_internal/schema.org/Predicate/Quantities/has_value_for_elevation_in_meters.internal|has_value_for_elevation_in_meters.internal]] 
- [[../../../../_protect/schema.org/Predicate/Quantities/has_value_for_elevation_in_meters.protect|has_value_for_elevation_in_meters.protect]] 
- [[../../../../_private/schema.org/Predicate/Quantities/has_value_for_elevation_in_meters.private|has_value_for_elevation_in_meters.private]] 
- [[../../../../_personal/schema.org/Predicate/Quantities/has_value_for_elevation_in_meters.personal|has_value_for_elevation_in_meters.personal]] 
- [[../../../../_secret/schema.org/Predicate/Quantities/has_value_for_elevation_in_meters.secret|has_value_for_elevation_in_meters.secret]] 
