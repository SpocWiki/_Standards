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

title: has_geo_location_disjoint
linkTitle: has_geo_location_disjoint

keywords: [geo_disjoint]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/geo

aliases:
- geo-disjoint
- geo_disjoint
- geoDisjoint
- has_geo_location_disjoint
---

Predicate to describe the geo of GeospatialGeometry, Place.

Use it like this: 
- [ #has_/geo_/disjoint_with :: GeospatialGeometry, Place ] or 
- [ has_geo_disjoint_with :: GeospatialGeometry, Place ] 

Represents spatial relations in which two geometries (or the places they represent) are topologically disjoint: 

"they have no point in common. They form a set of disconnected geometries." 
(A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM)) 

Predicate describes that: 
[ #has_/domain  :: GeospatialGeometry, Place ]
( #has_/name :: has_geo_location_disjoint )
( #has_/range :: GeospatialGeometry, Place )

## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/geos/has_geo_disjoint_with.md|has_geo_disjoint_with]] 
- [[../../../../_internal/schema.org/Predicate/geos/has_geo_disjoint_with.internal.md|has_geo_disjoint_with.internal]] 
- [[../../../../_protect/schema.org/Predicate/geos/has_geo_disjoint_with.protect.md|has_geo_disjoint_with.protect]] 
- [[../../../../_private/schema.org/Predicate/geos/has_geo_disjoint_with.private.md|has_geo_disjoint_with.private]] 
- [[../../../../_personal/schema.org/Predicate/geos/has_geo_disjoint_with.personal.md|has_geo_disjoint_with.personal]] 
- [[../../../../_secret/schema.org/Predicate/geos/has_geo_disjoint_with.secret.md|has_geo_disjoint_with.secret]] 
