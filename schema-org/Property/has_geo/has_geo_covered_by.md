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

title: has_geo_location_geo_covered_by
linkTitle: has_geo_location_geo_covered_by

keywords: [geo_covered_by]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/geo

aliases:
- geo-covered-by
- geo_covered_by
- geoCoveredBy
- has_geo_location_geo_covered_by
---

Relation to the geo of a larger GeospatialGeometry or Place that completely covers this Entity.

Use it like this: 
- [ #has_/geo_/covered_by :: GeospatialGeometry, Place ] or 
- [ has_geo_geo_covered_by :: GeospatialGeometry, Place ] 

Represents a relationship between two geometries (or the places they represent), relating a geometry to another that covers it. As defined in <a href="https://en.wikipedia.org/wiki/DE-9IM">DE-9IM]].

Predicate describes that: 
[ #has_/domain  :: GeospatialGeometry, Place ]
( #has_/name :: has_geo_location_geo_covered_by )
( #has_/range :: GeospatialGeometry, Place ) 

[[../../../schema-org|schema-org]] also defines the inverse Relation `has_geo_that_covers`/ [geoCovers](https://schema.org/geoCovers "geoCovers"), but that would create unnecessary Redundancy. 
We are using this Relation exclusively, because there is typically only one (smallest) Geometry covering another, especially politically. 
The Reverse Relation typically has multiple Values.

## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/geos/has_geo_covered_by.md|has_geo_covered_by]] 
- [[../../../../_internal/schema.org/Predicate/geos/has_geo_covered_by.internal.md|has_geo_covered_by.internal]] 
- [[../../../../_protect/schema.org/Predicate/geos/has_geo_covered_by.protect.md|has_geo_covered_by.protect]] 
- [[../../../../_private/schema.org/Predicate/geos/has_geo_covered_by.private.md|has_geo_covered_by.private]] 
- [[../../../../_personal/schema.org/Predicate/geos/has_geo_covered_by.personal.md|has_geo_covered_by.personal]] 
- [[../../../../_secret/schema.org/Predicate/geos/has_geo_covered_by.secret.md|has_geo_covered_by.secret]] 
