---
aliases:
  - geo-within
  - geo_within
  - geoWithin
  - has_location_within
  - has_location_contained_in_place
  - has_location_covered_by
  - ContainedInPlace
  - ContainsPlace
  - GeoContains
  - GeoCoveredBy
  - GeoCovers
  - geo-contains
  - geo_contains
  - has location within
confidential: public
cssclasses:
  - Predicate
  - geo
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - geo_within
layout: ''
license: CC BY-SA 4.0
linkTitle: has_location_within
publish: true
publishDate: ''
tags:
  - class/Property
  - schema-org/Property/geo
title: has_location_within
type: Pred_geo
---

Relation to the geo of a larger GeospatialGeometry or Place that completely covers this Entity.

Represents that this geometry (or place) 
lies within the larger Geometry that contains or covers it, 
i.e. this is inside (i.e. within) the Object's interior. 
As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

Use it like this: 
- [ #has_/location_/within :: GeospatialGeometry, Place ] or 
- [ has_location_within :: GeospatialGeometry, Place ] 

Predicate describes that: 
[ #has_/domain  :: GeospatialGeometry, Place ]
( #has_/name :: [[has_location_within]] )
( #has_/range :: GeospatialGeometry, Place )

[[../../../schema-org|schema-org]] also defines 
- the inverse Relations
	-  [geoContains](https://schema.org/geoContains "geoContains") 
	-  [containsPlace](https://schema.org/containsPlace) and
	-  [geoCovers](https://schema.org/geoCovers) 
- the largely equivalent Relations
	- [containedInPlace](https://schema.org/containedInPlace "containedInPlace") 
	-  [[has_location_contained_in_place]] and 
	-  [[has_location_covered_by|has_location_covered_by]]   
	- [[has_location_covered_by]] 
	- GeoCoveredBy
but all these are too granular and create unnecessary Redundancy. 

We are using this Relation exclusively, because there is typically only one (smallest) Geometry covering/containing another, so that it lies within it, especially politically. 
The Reverse Relation typically has multiple Values.


## Confidential Links & Embeds: 

### #is_/same_as :: [has_location_within](/_Standards/schema-org/Property/has_location/has_location_within.md) 

### #is_/same_as :: [has_location_within.public](/_public/schema-org/Property/has_location/has_location_within.public.md) 

### #is_/same_as :: [has_location_within.internal](/_internal/schema-org/Property/has_location/has_location_within.internal.md) 

### #is_/same_as :: [has_location_within.protect](/_protect/schema-org/Property/has_location/has_location_within.protect.md) 

### #is_/same_as :: [has_location_within.private](/_private/schema-org/Property/has_location/has_location_within.private.md) 

### #is_/same_as :: [has_location_within.personal](/_personal/schema-org/Property/has_location/has_location_within.personal.md) 

### #is_/same_as :: [has_location_within.secret](/_secret/schema-org/Property/has_location/has_location_within.secret.md)

