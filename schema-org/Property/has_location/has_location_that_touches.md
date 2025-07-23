---
aliases:
- geo-touches
- geo_touches
- geoTouches
- has_location_touches
confidential: public
cssclasses: "Predicate geo"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- geo_touches
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_location_touches
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/geo
title: has_location_touches
type: Pred_geo
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

### #is_/same_as :: [has_location_that_touches](/_Standards/schema-org/Property/has_location/has_location_that_touches.md) 

### #is_/same_as :: [has_location_that_touches.public](/_public/schema-org/Property/has_location/has_location_that_touches.public.md) 

### #is_/same_as :: [has_location_that_touches.internal](/_internal/schema-org/Property/has_location/has_location_that_touches.internal.md) 

### #is_/same_as :: [has_location_that_touches.protect](/_protect/schema-org/Property/has_location/has_location_that_touches.protect.md) 

### #is_/same_as :: [has_location_that_touches.private](/_private/schema-org/Property/has_location/has_location_that_touches.private.md) 

### #is_/same_as :: [has_location_that_touches.personal](/_personal/schema-org/Property/has_location/has_location_that_touches.personal.md) 

### #is_/same_as :: [has_location_that_touches.secret](/_secret/schema-org/Property/has_location/has_location_that_touches.secret.md)

