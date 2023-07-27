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

title: has_geo_location_geo_contains
linkTitle: has_geo_location_geo_contains

keywords: [geo_contains]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/geo

aliases:
- geo-contains
- geo_contains
- geoContains
- has_geo_location_geo_contains
---

Predicate to describe the geo of GeospatialGeometry, Place.

Use it like this: 
- [ #has_/geo/_that_contains :: GeospatialGeometry, Place ] or 
- [ has_geo_geo_contains :: GeospatialGeometry, Place ] 

Represents a relationship between two geometries (or the places they represent), relating a containing geometry to a contained geometry. &quot;a contains b iff no points of b lie in the exterior of a, and at least one point of the interior of b lies in the interior of a&quot;. As defined in &lt;a href&#x3D;&quot;https://en.wikipedia.org/wiki/DE-9IM&quot;&gt;DE-9IM]].

Predicate describes that: 
[ #has_/domain  :: GeospatialGeometry, Place ]
( #has_/name :: has_geo_location_geo_contains )
( #has_/range :: GeospatialGeometry, Place )



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/geos/has_geo_that_contains.md|has_geo_that_contains]] 
- [[../../../../_internal/schema.org/Predicate/geos/has_geo_that_contains.internal.md|has_geo_that_contains.internal]] 
- [[../../../../_protect/schema.org/Predicate/geos/has_geo_that_contains.protect.md|has_geo_that_contains.protect]] 
- [[../../../../_private/schema.org/Predicate/geos/has_geo_that_contains.private.md|has_geo_that_contains.private]] 
- [[../../../../_personal/schema.org/Predicate/geos/has_geo_that_contains.personal.md|has_geo_that_contains.personal]] 
- [[../../../../_secret/schema.org/Predicate/geos/has_geo_that_contains.secret.md|has_geo_that_contains.secret]] 
