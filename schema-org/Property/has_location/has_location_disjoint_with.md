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

title: has_location_disjoint
linkTitle: has_location_disjoint

keywords: [geo_disjoint]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/geo

aliases:
- geo-disjoint
- geo_disjoint
- geoDisjoint
- has_location_disjoint
---

Predicate to describe the geo of GeospatialGeometry, Place.

Use it like this: 
- [ #has_/location_/disjoint_with :: GeospatialGeometry, Place ] or 
- [ has_location_disjoint_with :: GeospatialGeometry, Place ] 

Represents spatial relations in which two geometries (or the places they represent) are topologically disjoint: 

"they have no point in common. They form a set of disconnected geometries." 
(A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM)) 

Predicate describes that: 
[ #has_/domain  :: GeospatialGeometry, Place ]
( #has_/name :: has_location_disjoint )
( #has_/range :: GeospatialGeometry, Place )


## Confidential Links & Embeds: 

### [has_location_disjoint_with](/_Standards/schema-org/Property/has_location/has_location_disjoint_with.md) 

### [has_location_disjoint_with.public](/_public/schema-org/Property/has_location/has_location_disjoint_with.public.md) 

### [has_location_disjoint_with.internal](/_internal/schema-org/Property/has_location/has_location_disjoint_with.internal.md) 

### [has_location_disjoint_with.protect](/_protect/schema-org/Property/has_location/has_location_disjoint_with.protect.md) 

### [has_location_disjoint_with.private](/_private/schema-org/Property/has_location/has_location_disjoint_with.private.md) 

### [has_location_disjoint_with.personal](/_personal/schema-org/Property/has_location/has_location_disjoint_with.personal.md) 

### [has_location_disjoint_with.secret](/_secret/schema-org/Property/has_location/has_location_disjoint_with.secret.md)

