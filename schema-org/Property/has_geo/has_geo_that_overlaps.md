---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - geo
publish: true
type: Pred_geo
title: has_geo_location_overlaps
linkTitle: has_geo_location_overlaps
keywords:
  - geo_overlaps
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - class/Property
  - schema-org/Property/geo
aliases:
  - geo-overlaps
  - geo_overlaps
  - geoOverlaps
  - has_geo_location_overlaps
  - GeoCrosses
  - GeoIntersects
---

Symmetric Relation of two overlapping [[../../Class/is_a_/Intangible/geospatial_geometry|GeospatialGeometries]] or [[../../Class/is_a_/place|places]].

Use it like this: 
- [ #has_/geo_/overlap_with :: GeospatialGeometry, Place ] or 
- [ has_geo_overlap_with :: GeospatialGeometry, Place ] 

Represents a relationship between two geometries (or the places they represent), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM). 

Predicate describes that: 
[ #has_/domain  :: GeospatialGeometry, Place ]
( #has_/name :: has_geo_location_overlaps )
( #has_/range :: GeospatialGeometry, Place )


[[../../../schema-org|schema-org]] also defines the largely equivalent Relations
	- `GeoIntersects` and 
	- `GeoCrosses`
but these are too granular and create unnecessary Redundancy. 


## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/geos/has_geo_that_overlaps.md|has_geo_that_overlaps]] 
- [[../../../../_internal/schema.org/Predicate/geos/has_geo_that_overlaps.internal.md|has_geo_that_overlaps.internal]] 
- [[../../../../_protect/schema.org/Predicate/geos/has_geo_that_overlaps.protect.md|has_geo_that_overlaps.protect]] 
- [[../../../../_private/schema.org/Predicate/geos/has_geo_that_overlaps.private.md|has_geo_that_overlaps.private]] 
- [[../../../../_personal/schema.org/Predicate/geos/has_geo_that_overlaps.personal.md|has_geo_that_overlaps.personal]] 
- [[../../../../_secret/schema.org/Predicate/geos/has_geo_that_overlaps.secret.md|has_geo_that_overlaps.secret]] 
