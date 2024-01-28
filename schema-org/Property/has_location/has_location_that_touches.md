---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate geo
publish: true

# Hugo Tags
type: Pred_geo

title: has_location_touches
linkTitle: has_location_touches

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
- has_location_touches
---

Symmetric relation between 2 neighboring, non-overlapping GeospatialGeometry or Place.

Use it like this: 
- [ #has_/location_/that_touches :: GeospatialGeometry, Place ] or 
- [ has_location_that_touches :: GeospatialGeometry, Place ] 

Represents spatial relations in which two geometries (or the places they represent) touch: 
"they have at least one boundary point in common, more commonly a boundary line, but no interior points." 

(A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)

Predicate describes that: 
[ #has_/domain  :: GeospatialGeometry, Place ]
( #has_/name :: has_location_touches )
( #has_/range :: GeospatialGeometry, Place )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Property/has_location/has_location_that_touches|has_location_that_touches]] 
- [[../../../../_public/schema-org/Property/has_location/has_location_that_touches.public|has_location_that_touches.public]] 
- [[../../../../_internal/schema-org/Property/has_location/has_location_that_touches.internal|has_location_that_touches.internal]] 
- [[../../../../_protect/schema-org/Property/has_location/has_location_that_touches.protect|has_location_that_touches.protect]] 
- [[../../../../_private/schema-org/Property/has_location/has_location_that_touches.private|has_location_that_touches.private]] 
- [[../../../../_personal/schema-org/Property/has_location/has_location_that_touches.personal|has_location_that_touches.personal]] 
- [[../../../../_secret/schema-org/Property/has_location/has_location_that_touches.secret|has_location_that_touches.secret]] 
