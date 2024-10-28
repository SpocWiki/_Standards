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

title: has_altitude_meters
linkTitle: has_altitude_meters

keywords: [altitude]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Quantity

aliases:
- altitude_meters
- altitude
- has_value_for_altitude_meters
- has_place_altitude_meters
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
[ #has_/domain  :: [[../../Class/is_a_/Intangible/structured_value/geo_coordinates|GeoCoordinates]], [[../../Class/is_a_/place|Place]] ]
( #has_/name :: has_place_altitude_meters )
( #has_/range :: [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]] )

## Confidential Links & Embeds: 
<<<<<<< HEAD:schema-org/Property/has_value_for/has_place_altitude_meters.md
- [[../../../../_Standards/schema-org/Predicate/Quantities/has_place_altitude_meters|has_place_altitude_meters]] 
- [[../../../../_public/schema-org/Predicate/Quantities/has_place_altitude_meters.public|has_place_altitude_meters.public]] 
- [[../../../../_internal/schema.org/Predicate/Quantities/has_place_altitude_meters.internal|has_place_altitude_meters.internal]] 
- [[../../../../_protect/schema.org/Predicate/Quantities/has_place_altitude_meters.protect|has_place_altitude_meters.protect]] 
- [[../../../../_private/schema.org/Predicate/Quantities/has_place_altitude_meters.private|has_place_altitude_meters.private]] 
- [[../../../../_personal/schema.org/Predicate/Quantities/has_place_altitude_meters.personal|has_place_altitude_meters.personal]] 
- [[../../../../_secret/schema.org/Predicate/Quantities/has_place_altitude_meters.secret|has_place_altitude_meters.secret]] 
=======

### [has_place_altitude_in_meters](/_public/schema-org/Property/has_value_for/has_place_altitude_in_meters.md) 

### [has_place_altitude_in_meters.internal](/_internal/schema-org/Property/has_value_for/has_place_altitude_in_meters.internal.md) 

### [has_place_altitude_in_meters.protect](/_protect/schema-org/Property/has_value_for/has_place_altitude_in_meters.protect.md) 

### [has_place_altitude_in_meters.private](/_private/schema-org/Property/has_value_for/has_place_altitude_in_meters.private.md) 

### [has_place_altitude_in_meters.personal](/_personal/schema-org/Property/has_value_for/has_place_altitude_in_meters.personal.md) 

### [has_place_altitude_in_meters.secret](/_secret/schema-org/Property/has_value_for/has_place_altitude_in_meters.secret.md) 
>>>>>>> bdcd21786d99d3822f7d54cf79592cf46b4725fb:schema-org/Property/has_value_for/has_place_altitude_in_meters.md
