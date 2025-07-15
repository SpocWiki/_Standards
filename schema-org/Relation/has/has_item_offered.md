---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: has_item_offered

linkTitle: has_item_offered
keywords: [item, offered]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- item-offered
- item_offered
- itemOffered
- has_item_offered
---

Use it like this: 
- [ #has_/item_offered :: AggregateOffer, CreativeWork, Event, MenuItem, Product, Service, Trip ] or 
- [ has_item_offered :: AggregateOffer, CreativeWork, Event, MenuItem, Product, Service, Trip ] 

An item being offered (or demanded). The transactional nature of the offer or demand is documented using [[businessFunction]], e.g. sell, lease etc. While several common expected types are listed explicitly in this definition, others can be used. Using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.

Relation describes that: 
[ #has_/domain  :: Demand, Offer ]
( #has_/name :: has_item_offered )
( #has_/range :: AggregateOffer, CreativeWork, Event, MenuItem, Product, Service, Trip )

[ #is_/inverse_of  :: offers ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_item_offered](/_Standards/schema-org/Relation/has/has_item_offered.md) 

### #is_/same_as :: [has_item_offered.public](/_public/schema-org/Relation/has/has_item_offered.public.md) 

### #is_/same_as :: [has_item_offered.internal](/_internal/schema-org/Relation/has/has_item_offered.internal.md) 

### #is_/same_as :: [has_item_offered.protect](/_protect/schema-org/Relation/has/has_item_offered.protect.md) 

### #is_/same_as :: [has_item_offered.private](/_private/schema-org/Relation/has/has_item_offered.private.md) 

### #is_/same_as :: [has_item_offered.personal](/_personal/schema-org/Relation/has/has_item_offered.personal.md) 

### #is_/same_as :: [has_item_offered.secret](/_secret/schema-org/Relation/has/has_item_offered.secret.md)

