---
aliases:
  - has size
  - has_size
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - size
layout: ''
license: CC BY-SA 4.0
linkTitle: has_size
publish: true
publishDate: ''
tags:
  - class/Relation
  - schema-org/Relation
title: has_size
type: Predi_Relation
dv_is_a: "[[../../Relation|Relation]]"
dv_has_inverse: "[[is_size_of]]"
---

# [[has_size]] 


is_a = `=this.dv_is_a`
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse`

Use it like this: 
- #has_/size :: DefinedTerm, QuantitativeValue, SizeSpecification, Text  
- [ has_size :: DefinedTerm, QuantitativeValue, SizeSpecification, Text ] 
- is_size_of : : `=this.dv_has_domain` 
- #is_/size_of : : `=this.dv_has_domain`

A standardized size of a product or creative work, specified either through 
- a simple textual string (for example 'XL', '32Wx34L'), 
- a QuantitativeValue with a unitCode, 
- or a comprehensive and structured [[SizeSpecification]]; 
in other cases, the [[width]],  [[height]],  [[depth]] and [[../../../Dimension/Mass/Weight]] properties may be more applicable.

Relation describes that: 

#has_/domain  :: CreativeWork, Product  

(has_/name :: is_size )
(has_/range :: DefinedTerm, QuantitativeValue, SizeSpecification, Text )


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_size|has_size]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_size.public|has_size.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_size.internal|has_size.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_size.protect|has_size.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_size.private|has_size.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_size.personal|has_size.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_size.secret|has_size.secret]] 

