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

title: has_location_of_item
linkTitle: has_location_of_item

keywords: [item_location]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/geo

aliases:
- item-location
- item_location
- itemLocation
- has_location_of_item
---

Predicate to describe the geo of ArchiveComponent.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/location_/item_location :: Place, PostalAddress, Text ] or 
- [ has_location_of_item :: Place, PostalAddress, Text ] 

Current location of the item.

Predicate describes that: 
[ #has_/domain  :: ArchiveComponent ]
( #has_/name :: has_location_of_item )
( #has_/range :: Place, PostalAddress, Text )

[ #is_/sub_property_of  :: location ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_location_of_item](/_Standards/schema-org/Property/has_location/has_location_of_item.md) 

### #is_/same_as :: [has_location_of_item.public](/_public/schema-org/Property/has_location/has_location_of_item.public.md) 

### #is_/same_as :: [has_location_of_item.internal](/_internal/schema-org/Property/has_location/has_location_of_item.internal.md) 

### #is_/same_as :: [has_location_of_item.protect](/_protect/schema-org/Property/has_location/has_location_of_item.protect.md) 

### #is_/same_as :: [has_location_of_item.private](/_private/schema-org/Property/has_location/has_location_of_item.private.md) 

### #is_/same_as :: [has_location_of_item.personal](/_personal/schema-org/Property/has_location/has_location_of_item.personal.md) 

### #is_/same_as :: [has_location_of_item.secret](/_secret/schema-org/Property/has_location/has_location_of_item.secret.md)

