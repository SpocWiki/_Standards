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

### #is_/same_as :: [has_location_that_overlaps_with](/_Standards/schema-org/Property/has_location/has_location_that_overlaps_with.md) 

### #is_/same_as :: [has_location_that_overlaps_with.public](/_public/schema-org/Property/has_location/has_location_that_overlaps_with.public.md) 

### #is_/same_as :: [has_location_that_overlaps_with.internal](/_internal/schema-org/Property/has_location/has_location_that_overlaps_with.internal.md) 

### #is_/same_as :: [has_location_that_overlaps_with.protect](/_protect/schema-org/Property/has_location/has_location_that_overlaps_with.protect.md) 

### #is_/same_as :: [has_location_that_overlaps_with.private](/_private/schema-org/Property/has_location/has_location_that_overlaps_with.private.md) 

### #is_/same_as :: [has_location_that_overlaps_with.personal](/_personal/schema-org/Property/has_location/has_location_that_overlaps_with.personal.md) 

### #is_/same_as :: [has_location_that_overlaps_with.secret](/_secret/schema-org/Property/has_location/has_location_that_overlaps_with.secret.md)

