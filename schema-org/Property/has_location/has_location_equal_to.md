---
aliases:
- geo-equals
- geo_equals
- geoEquals
- has_location_equals
confidential: public
cssclasses: "Predicate geo"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- geo_equals
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_location_equals
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/geo
title: has_location_equals
type: Pred_geo
---

Predicate to describe the geo of GeospatialGeometry, Place.

Use it like this: 
- [ #has_/location_/equal_to :: GeospatialGeometry, Place ] or 
- [ has_location_equal_to :: GeospatialGeometry, Place ] 

Represents spatial relations in which two geometries (or the places they represent) are topologically equal, 
as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM). 

"Two geometries are topologically equal if their interiors intersect 
and no part of the interior or boundary of one geometry intersects the exterior of the other" 
(a symmetric relationship).

Predicate describes that: 
[ #has_/domain  :: GeospatialGeometry, Place ]
( #has_/name :: has_location_equals )
( #has_/range :: GeospatialGeometry, Place )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_location_equal_to](/_Standards/schema-org/Property/has_location/has_location_equal_to.md) 

### #is_/same_as :: [has_location_equal_to.public](/_public/schema-org/Property/has_location/has_location_equal_to.public.md) 

### #is_/same_as :: [has_location_equal_to.internal](/_internal/schema-org/Property/has_location/has_location_equal_to.internal.md) 

### #is_/same_as :: [has_location_equal_to.protect](/_protect/schema-org/Property/has_location/has_location_equal_to.protect.md) 

### #is_/same_as :: [has_location_equal_to.private](/_private/schema-org/Property/has_location/has_location_equal_to.private.md) 

### #is_/same_as :: [has_location_equal_to.personal](/_personal/schema-org/Property/has_location/has_location_equal_to.personal.md) 

### #is_/same_as :: [has_location_equal_to.secret](/_secret/schema-org/Property/has_location/has_location_equal_to.secret.md)

