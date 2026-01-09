---
aliases:
  - complement-of
  - complement_of
  - is_complement_of
  - is_opposite_to
  - is_opposite_of
  - is_negation_of
  - is complement of
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords: ""
layout: ""
license: CC BY-SA 4.0
linkTitle: is_complement_of
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: is_complement_of
type: Predi_Relation
dv_is_:
  complement_of: Property
  part_of: https://meta.schema.org
  different_from: "[[is_inverse_of]]"
  same_as:
    - "[[/_Standards/schema-org/Relation/is_complement_of|is_complement_of]]"
    - "[[/_public/schema-org/Relation/is_complement_of.public|is_complement_of.public]]"
    - "[[/_internal/schema-org/Relation/is_complement_of.internal|is_complement_of.internal]]"
    - "[[/_protect/schema-org/Relation/is_complement_of.protect|is_complement_of.protect]]"
    - "[[/_private/schema-org/Relation/is_complement_of.private|is_complement_of.private]]"
    - "[[/_personal/schema-org/Relation/is_complement_of.personal|is_complement_of.personal]]"
    - "[[/_secret/schema-org/Relation/is_complement_of.secret|is_complement_of.secret]]"
dv_is_complement_of: Property
dv_has_:
  domain: Property
dv_#has_:
  name: is_complement_of
  range: Property
dv_is_part_of: https://meta.schema.org
dv_is_different_from: "[[is_inverse_of]]"
dv_has_domain: Property
dv_has_name: is_complement_of
dv_has_range: Property
dv_is_same_as:
  - "[[/_Standards/schema-org/Relation/is_complement_of|is_complement_of]]"
  - "[[/_public/schema-org/Relation/is_complement_of.public|is_complement_of.public]]"
  - "[[/_internal/schema-org/Relation/is_complement_of.internal|is_complement_of.internal]]"
  - "[[/_protect/schema-org/Relation/is_complement_of.protect|is_complement_of.protect]]"
  - "[[/_private/schema-org/Relation/is_complement_of.private|is_complement_of.private]]"
  - "[[/_personal/schema-org/Relation/is_complement_of.personal|is_complement_of.personal]]"
  - "[[/_secret/schema-org/Relation/is_complement_of.secret|is_complement_of.secret]]"
---

is_part_of = `=this.dv_is_part_of` 

is_different_from = `=this.dv_is_different_from` 

Use it like this: 
- is_complement_of = `=this.dv_is_complement_of`  
- is_complement_of = `=this.dv_is_complement_of`  

In lack of a better term this is often used to relate 
mutually exclusive, but not necessarily exhaustive Categories as Complements do. 

Complementary Relations are e.g. Order Relations. 
They relate exactly those pairs of items to each other, 
that the original Relation does NOT relate.

Don't confuse that with the [[is_inverse_of|inverse_of]] Relation 
where A->Relates->B <=> B->Inverse->A.

Sometimes this is also named "Negative_of", "Negation_of" or "negated".

The Union of any Relation with its Complement is the (trivial) universal Relation, 
which relates everything to everything. 

E.g. [[is/is_less_than]] and [[is/is_greater_than]], 
where an Attribute of one Relation negates the Truth/Existence of the negated Relation. 

Relation `>` has the same Domain for both Arguments which makes it more confusing. 
- Its Complement is `<=`. 
- Its Converse is `<`. 
- It has no Inverse, because it is not a Function. 

Relation describes that: 

has_domain = `=this.dv_has_domain` 

has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 

# #has_/examples 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/is_complement_of|is_complement_of]] 

### #is_/same_as :: [[/_public/schema-org/Relation/is_complement_of.public|is_complement_of.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/is_complement_of.internal|is_complement_of.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/is_complement_of.protect|is_complement_of.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/is_complement_of.private|is_complement_of.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/is_complement_of.personal|is_complement_of.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/is_complement_of.secret|is_complement_of.secret]] 

