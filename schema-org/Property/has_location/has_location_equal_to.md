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

title: has_location_equals
linkTitle: has_location_equals

keywords: [geo_equals]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/geo

aliases:
- geo-equals
- geo_equals
- geoEquals
- has_location_equals
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
- [[../../../../_Standards/schema-org/Property/has_location/has_location_equal_to.md|has_location_equal_to]] 
- [[../../../../_internal/schema-org/Property/has_location/has_location_equal_to.internal.md|has_location_equal_to.internal]] 
- [[../../../../_protect/schema-org/Property/has_location/has_location_equal_to.protect.md|has_location_equal_to.protect]] 
- [[../../../../_private/schema-org/Property/has_location/has_location_equal_to.private.md|has_location_equal_to.private]] 
- [[../../../../_personal/schema-org/Property/has_location/has_location_equal_to.personal.md|has_location_equal_to.personal]] 
- [[../../../../_secret/schema-org/Property/has_location/has_location_equal_to.secret.md|has_location_equal_to.secret]] 
