---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate geo
publish: true

# Hugo Tags
type: Pred_geo

title: has_geo_location_geo_touches
linkTitle: has_geo_location_geo_touches

keywords: [geo_touches]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/geo

aliases:
- geo-touches
- geo_touches
- geoTouches
- has_geo_location_geo_touches
---

Predicate to describe the geo of GeospatialGeometry, Place.

Use it like this: 
- [ #has_/geo_/that_touches :: GeospatialGeometry, Place ] or 
- [ has_geo_geo_touches :: GeospatialGeometry, Place ] 

Represents spatial relations in which two geometries (or the places they represent) touch: "they have at least one boundary point in common, but no interior points." (A symmetric relationship, as defined in <a href="https://en.wikipedia.org/wiki/DE-9IM">DE-9IM]].)

Predicate describes that: 
[ #has_/domain  :: GeospatialGeometry, Place ]
( #has_/name :: has_geo_location_geo_touches )
( #has_/range :: GeospatialGeometry, Place )

## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/geos/has_geo_that_touches.md|has_geo_that_touches]] 
- [[../../../../_internal/schema.org/Predicate/geos/has_geo_that_touches.internal.md|has_geo_that_touches.internal]] 
- [[../../../../_protect/schema.org/Predicate/geos/has_geo_that_touches.protect.md|has_geo_that_touches.protect]] 
- [[../../../../_private/schema.org/Predicate/geos/has_geo_that_touches.private.md|has_geo_that_touches.private]] 
- [[../../../../_personal/schema.org/Predicate/geos/has_geo_that_touches.personal.md|has_geo_that_touches.personal]] 
- [[../../../../_secret/schema.org/Predicate/geos/has_geo_that_touches.secret.md|has_geo_that_touches.secret]] 
