---
aliases:
  - geo-overlaps
  - geo_overlaps
  - geoOverlaps
  - has_location_that_overlaps_with
  - GeoCrosses
  - GeoIntersects
  - has location that overlaps with
confidential: public
cssclasses:
  - Predicate
  - geo
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - geo_overlaps
layout: ""
license: CC BY-SA 4.0
linkTitle: has_location_that_overlaps_with
publish: true
publishDate: ""
tags:
  - class/Property
  - schema-org/Property/geo
title: has_location_that_overlaps_with
type: Pred_geo
dv_has_:
  location_:
    overlap_with: GeospatialGeometry, Place
  domain: GeospatialGeometry, Place
dv_has_location_that_overlaps_with: GeospatialGeometry, Place
dv_#has_:
  name: has_location_that_overlaps_with
  range: GeospatialGeometry, Place
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Property/has_location/has_location_that_overlaps_with|has_location_that_overlaps_with]]"
    - "[[/_public/schema-org/Property/has_location/has_location_that_overlaps_with.public|has_location_that_overlaps_with.public]]"
    - "[[/_internal/schema-org/Property/has_location/has_location_that_overlaps_with.internal|has_location_that_overlaps_with.internal]]"
    - "[[/_protect/schema-org/Property/has_location/has_location_that_overlaps_with.protect|has_location_that_overlaps_with.protect]]"
    - "[[/_private/schema-org/Property/has_location/has_location_that_overlaps_with.private|has_location_that_overlaps_with.private]]"
    - "[[/_personal/schema-org/Property/has_location/has_location_that_overlaps_with.personal|has_location_that_overlaps_with.personal]]"
    - "[[/_secret/schema-org/Property/has_location/has_location_that_overlaps_with.secret|has_location_that_overlaps_with.secret]]"
dv_has_location_overlap_with: GeospatialGeometry, Place
dv_has_domain: GeospatialGeometry, Place
dv_has_name: has_location_that_overlaps_with
dv_has_range: GeospatialGeometry, Place
dv_is_same_as:
  - "[[/_Standards/schema-org/Property/has_location/has_location_that_overlaps_with|has_location_that_overlaps_with]]"
  - "[[/_public/schema-org/Property/has_location/has_location_that_overlaps_with.public|has_location_that_overlaps_with.public]]"
  - "[[/_internal/schema-org/Property/has_location/has_location_that_overlaps_with.internal|has_location_that_overlaps_with.internal]]"
  - "[[/_protect/schema-org/Property/has_location/has_location_that_overlaps_with.protect|has_location_that_overlaps_with.protect]]"
  - "[[/_private/schema-org/Property/has_location/has_location_that_overlaps_with.private|has_location_that_overlaps_with.private]]"
  - "[[/_personal/schema-org/Property/has_location/has_location_that_overlaps_with.personal|has_location_that_overlaps_with.personal]]"
  - "[[/_secret/schema-org/Property/has_location/has_location_that_overlaps_with.secret|has_location_that_overlaps_with.secret]]"
---

Symmetric Relation of two overlapping [[../../Class/is_a_/Intangible/geospatial_geometry|GeospatialGeometries]] or [[../../../Earth/Geography/Place|places]].

Use it like this: 
- has_location_overlap_with = `=this.dv_has_location_overlap_with`  
- has_location_that_overlaps_with = `=this.dv_has_location_that_overlaps_with`  

Represents a relationship between two geometries (or the places they represent), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM). 

Predicate describes that: 

has_domain = `=this.dv_has_domain` 

has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


[[../../../schema-org|schema-org]] also defines the largely equivalent Relations
	- `GeoIntersects` and 
	- `GeoCrosses`
but these are too granular and create unnecessary Redundancy. 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_location/has_location_that_overlaps_with|has_location_that_overlaps_with]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_location/has_location_that_overlaps_with.public|has_location_that_overlaps_with.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_location/has_location_that_overlaps_with.internal|has_location_that_overlaps_with.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_location/has_location_that_overlaps_with.protect|has_location_that_overlaps_with.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_location/has_location_that_overlaps_with.private|has_location_that_overlaps_with.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_location/has_location_that_overlaps_with.personal|has_location_that_overlaps_with.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_location/has_location_that_overlaps_with.secret|has_location_that_overlaps_with.secret]] 

