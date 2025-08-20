---
aliases:
  - category
  - category
  - Kategorie
  - has_category
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - category
layout:
license: CC BY-SA 4.0
linkTitle: has_category
publish: true
publishDate:
tags:
  - class/Relation
  - schema-org/Relation
title: has_category
type: Predi_Relation
---

# [[has_category]] 

#is_/similar_to :: [[../../Class/is_instance_of|is_an]] 
#is_/similar_to :: [[../../Composite/is_part_of|is_part_of]]  
#is_/similar_to :: [[../../Collection/is_item_in|is_element_of]]   
#is_/different_from :: [[../../../Mathematics/Category_Theory/Category(Math)|Category(Math)]] 

Use it like this: 
- [ #has_/category :: CategoryCode, PhysicalActivityCategory, Text, Thing, URL ] or 
- [ has_category :: CategoryCode, PhysicalActivityCategory, Text, Thing, URL ] 

A category for the item. Categories don't form a controlled Vocabulary; they are often strings. 
Greater signs `>` or slashes `/` can be used to informally indicate a category hierarchy, similar to a [[../../../bio/Taxonomy|Taxonomy]].
Categories are less formal than [[../../Class|Class]]es, which are extensions to [[Set]]s based on strict Predicates. 
Therefore Categories cannot be used for inference. 

Instead they are used for Navigation and Discovery and can be overlapping or even inconsistent,
so no unique Categorization is possible. 

Relation describes that: 
[ #has_/domain  :: ActionAccessSpecification, Invoice, Offer, PhysicalActivity, Product, Recommendation, Service, SpecialAnnouncement ]
( #has_/name :: has_category )
( #has_/range :: CategoryCode, PhysicalActivityCategory, Text, Thing, URL )

[ #has_/sub_properties :: [ accommodationCategory ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_category](/_Standards/schema-org/Relation/has/has_category.md) 

### #is_/same_as :: [has_category.public](/_public/schema-org/Relation/has/has_category.public.md) 

### #is_/same_as :: [has_category.internal](/_internal/schema-org/Relation/has/has_category.internal.md) 

### #is_/same_as :: [has_category.protect](/_protect/schema-org/Relation/has/has_category.protect.md) 

### #is_/same_as :: [has_category.private](/_private/schema-org/Relation/has/has_category.private.md) 

### #is_/same_as :: [has_category.personal](/_personal/schema-org/Relation/has/has_category.personal.md) 

### #is_/same_as :: [has_category.secret](/_secret/schema-org/Relation/has/has_category.secret.md)

