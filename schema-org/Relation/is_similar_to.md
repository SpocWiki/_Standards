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
title: is_similar_to

linkTitle: is_similar_to
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- is-similar-to
- similar_to
- isSimilarTo
- is_similar_to
---

#is_/similar_to :: [[is_same_as]] 
#is_/different_from :: [[is_same_as]] 
#is_/complement_of :: [[is_different_from]] 

If possible, use the more specific 
#is_/sub_class_of  or #has_/sub_classes 
or specify [[because :: reason for the difference]]. 

Additionally use the Standard [[../../W3C/RDF(Resource_Description_Framework)/owl(Ontology_Web_Language)|owl(Ontology_Web_Language)]] Relation 
 [[is_different_from]], to express the same as [[is_similar_to]]. 

Use it like this: 
- [ #is_/similar_to :: Product, Service] or 
- [ is_similar_to :: Product, Service] 

A pointer to another, functionally similar product (or multiple products).

Relation describes that: 
[ #has_/domain  :: Product, Service]
( #has_/name :: is_similar_to)
( #has_/range :: Product, Service)

## Confidential Links & Embeds: 

### [is_similar_to](/_public/schema-org/Relation/is_similar_to.md) 

### [is_similar_to.internal](/_internal/schema-org/Relation/is_similar_to.internal.md) 

### [is_similar_to.protect](/_protect/schema-org/Relation/is_similar_to.protect.md) 

### [is_similar_to.private](/_private/schema-org/Relation/is_similar_to.private.md) 

### [is_similar_to.personal](/_personal/schema-org/Relation/is_similar_to.personal.md) 

### [is_similar_to.secret](/_secret/schema-org/Relation/is_similar_to.secret.md) 
