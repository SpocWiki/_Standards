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

title: has_location_content
linkTitle: has_location_content

keywords: [content_location]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/geo

aliases:
- content-location
- content_location
- contentLocation
- has_location_content
---

Predicate to describe the geo of CreativeWork.

Use it like this: 
- [ #has_/location_/content :: Place ] or 
- [ has_location_content :: Place ] 

The location depicted or described in the content. For example, the location in a photograph or painting.

Predicate describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_location_content )
( #has_/range :: Place )

[ #has_/sub_properties :: [ spatialCoverage ] ]

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Property/has_location/has_location_content.md|has_location_content]] 
- [[../../../../_internal/schema-org/Property/has_location/has_location_content.internal.md|has_location_content.internal]] 
- [[../../../../_protect/schema-org/Property/has_location/has_location_content.protect.md|has_location_content.protect]] 
- [[../../../../_private/schema-org/Property/has_location/has_location_content.private.md|has_location_content.private]] 
- [[../../../../_personal/schema-org/Property/has_location/has_location_content.personal.md|has_location_content.personal]] 
- [[../../../../_secret/schema-org/Property/has_location/has_location_content.secret.md|has_location_content.secret]] 
