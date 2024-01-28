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

title: has_elevation
linkTitle: has_elevation

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
- elevation
- has_value_for_elevation
---

Elevation in [[Unit~meters]] of GeoCoordinate or GeoShape.

Use it like this: 
- [ #has_/value_for_/elevation :: Number, Text ] or 
- [ has_value_for_elevation :: Number, Text ] 

The elevation of a location (<a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS 84</a>). 

Values may be of the form 'NUMBER UNIT_OF_MEASUREMENT' (e.g., '1,000 m', '3,200 ft') 
while numbers alone should be assumed to be a value in meters.

Predicate describes that: 
[ #has_/domain  :: GeoCoordinates, GeoShape ]
( #has_/name :: has_value_for_elevation )
( #has_/range :: Number, Text )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Quantities/has_value_for_elevation|has_value_for_elevation]] 
- [[../../../../_public/schema-org/Predicate/Quantities/has_value_for_elevation.public|has_value_for_elevation.public]] 
- [[../../../../_internal/schema.org/Predicate/Quantities/has_value_for_elevation.internal|has_value_for_elevation.internal]] 
- [[../../../../_protect/schema.org/Predicate/Quantities/has_value_for_elevation.protect|has_value_for_elevation.protect]] 
- [[../../../../_private/schema.org/Predicate/Quantities/has_value_for_elevation.private|has_value_for_elevation.private]] 
- [[../../../../_personal/schema.org/Predicate/Quantities/has_value_for_elevation.personal|has_value_for_elevation.personal]] 
- [[../../../../_secret/schema.org/Predicate/Quantities/has_value_for_elevation.secret|has_value_for_elevation.secret]] 
