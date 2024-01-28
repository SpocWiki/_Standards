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

title: has_location_spatial
linkTitle: has_location_spatial

keywords: [spatial]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/geo

aliases:
- spatial
- spatial
- spatial
- has_location_spatial
---

Predicate to describe the geo of CreativeWork.

Use it like this: 
- [ #has_/location_/spatial :: Place ] or 
- [ has_location_spatial :: Place ] 

The "spatial" property can be used in cases when more specific properties
(e.g. [[locationCreated]], [[spatialCoverage]], [[contentLocation]]) are not known to be appropriate.

While `schema:geo` is specifically designed for representing point locations using latitude and longitude, 
`schema:spatial` is a more general predicate that can be used for a variety of spatial representations, including bounding boxes and shapes.

Predicate describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_location_spatial )
( #has_/range :: Place )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Property/has_location/has_location_spatial|has_location_spatial]] 
- [[../../../../_public/schema-org/Property/has_location/has_location_spatial.public|has_location_spatial.public]] 
- [[../../../../_internal/schema-org/Property/has_location/has_location_spatial.internal|has_location_spatial.internal]] 
- [[../../../../_protect/schema-org/Property/has_location/has_location_spatial.protect|has_location_spatial.protect]] 
- [[../../../../_private/schema-org/Property/has_location/has_location_spatial.private|has_location_spatial.private]] 
- [[../../../../_personal/schema-org/Property/has_location/has_location_spatial.personal|has_location_spatial.personal]] 
- [[../../../../_secret/schema-org/Property/has_location/has_location_spatial.secret|has_location_spatial.secret]] 
