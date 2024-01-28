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
title: has_location_that_overlaps_with
linkTitle: has_location_that_overlaps_with
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
  - has_location_that_overlaps_with
  - GeoCrosses
  - GeoIntersects
---

Symmetric Relation of two overlapping [[../../Class/is_a_/Intangible/geospatial_geometry|GeospatialGeometries]] or [[../../Class/is_a_/place|places]].

Use it like this: 
- [ #has_/location_/overlap_with :: GeospatialGeometry, Place ] or 
- [ has_location_that_overlaps_with :: GeospatialGeometry, Place ] 

Represents a relationship between two geometries (or the places they represent), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM). 

Predicate describes that: 
[ #has_/domain  :: GeospatialGeometry, Place ]
( #has_/name :: has_location_that_overlaps_with )
( #has_/range :: GeospatialGeometry, Place )


[[../../../schema-org|schema-org]] also defines the largely equivalent Relations
	- `GeoIntersects` and 
	- `GeoCrosses`
but these are too granular and create unnecessary Redundancy. 


## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Property/has_location/has_location_that_overlaps|has_location_that_overlaps]] 
- [[../../../../_public/schema-org/Property/has_location/has_location_that_overlaps.public|has_location_that_overlaps.public]] 
- [[../../../../_internal/schema-org/Property/has_location/has_location_that_overlaps.internal|has_location_that_overlaps.internal]] 
- [[../../../../_protect/schema-org/Property/has_location/has_location_that_overlaps.protect|has_location_that_overlaps.protect]] 
- [[../../../../_private/schema-org/Property/has_location/has_location_that_overlaps.private|has_location_that_overlaps.private]] 
- [[../../../../_personal/schema-org/Property/has_location/has_location_that_overlaps.personal|has_location_that_overlaps.personal]] 
- [[../../../../_secret/schema-org/Property/has_location/has_location_that_overlaps.secret|has_location_that_overlaps.secret]] 
