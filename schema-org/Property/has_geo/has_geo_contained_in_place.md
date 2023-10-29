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

title: has_geo_location_contained_in_place
linkTitle: has_geo_location_contained_in_place

keywords: [contained_in_place]
layout: 
draft: false
publishDate:
expiryDate: 

supersedes: containedIn

tags:
- class/Property
- schema-org/Property/geo

aliases:
- contained-in-place
- contained_in_place
- containedInPlace
- has_geo_location_contained_in_place
---

Predicate to describe the geo of Place.

Use it like this: 
- [ #has_/geo_/contained_in_place :: Place ] or 
- [ has_geo_contained_in_place :: Place ] 

The basic containment relation between this place and one that contains it.

Predicate describes that: 
[ #has_/domain  :: Place ]
( #has_/name :: has_geo_location_contained_in_place )
( #has_/range :: Place )

[ #is_/inverse_of  :: containsPlace ]

[[../../../schema-org|schema-org]] also defines the inverse Relation [containsPlace](https://schema.org/containsPlace), but that would create unnecessary Redundancy. 

We are using this Relation exclusively, because there is typically only one (smallest) Geometry covering another, especially politically. 
The Reverse Relation typically has multiple Values.


## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/geos/has_geo_contained_in_place.md|has_geo_contained_in_place]] 
- [[../../../../_internal/schema.org/Predicate/geos/has_geo_contained_in_place.internal.md|has_geo_contained_in_place.internal]] 
- [[../../../../_protect/schema.org/Predicate/geos/has_geo_contained_in_place.protect.md|has_geo_contained_in_place.protect]] 
- [[../../../../_private/schema.org/Predicate/geos/has_geo_contained_in_place.private.md|has_geo_contained_in_place.private]] 
- [[../../../../_personal/schema.org/Predicate/geos/has_geo_contained_in_place.personal.md|has_geo_contained_in_place.personal]] 
- [[../../../../_secret/schema.org/Predicate/geos/has_geo_contained_in_place.secret.md|has_geo_contained_in_place.secret]] 
