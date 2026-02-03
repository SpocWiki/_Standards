---
aliases:
  - is-similar-to
  - similar_to
  - isSimilarTo
  - is_similar_to
  - is similar to
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
linkTitle: is_similar_to
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: is_similar_to
type: Predi_Relation
dv_is_:
  similar_to:
    - "[[is_same_as]]"
    - "[[is/is_equal_to|is_equal_to]]"
  same_as:
    - "[[is_similar_to]]"
    - "[[/_public/schema-org/Relation/is_similar_to.public|is_similar_to.public]]"
    - "[[/_internal/schema-org/Relation/is_similar_to.internal|is_similar_to.internal]]"
    - "[[/_protect/schema-org/Relation/is_similar_to.protect|is_similar_to.protect]]"
    - "[[/_private/schema-org/Relation/is_similar_to.private|is_similar_to.private]]"
    - "[[/_personal/schema-org/Relation/is_similar_to.personal|is_similar_to.personal]]"
    - "[[/_secret/schema-org/Relation/is_similar_to.secret|is_similar_to.secret]]"
  less_than:
    - "[[is_same_as]]"
    - "[[is/is_equal_to|is_equal_to]]"
dv_has_:
  complement: "[[is_different_from]]"
  inverse: "[[is_similar_to]]"
  domain:
    - "[[../../Society/Agent/Community/Organization/Business/Product|Product]]"
    - "[[../../Society/Agent/Community/Organization/Business/Service|Service]]"
  name: is_similar_to
  range:
    - "[[../../Society/Agent/Community/Organization/Business/Product|Product]]"
    - "[[../../Society/Agent/Community/Organization/Business/Service|Service]]"
dv_is_similar_to:
  - "[[is_same_as]]"
  - "[[is/is_equal_to|is_equal_to]]"
dv_has_complement: "[[is_different_from]]"
dv_has_inverse: "[[is_similar_to]]"
dv_has_domain: "[[_Standards/Society/Agent/Community/Organization/Business/Product.md|Product]],[[_Standards/Society/Agent/Community/Organization/Business/Service.md|Service]]"
dv_has_name: is_similar_to
dv_has_range: "[[_Standards/Society/Agent/Community/Organization/Business/Product.md|Product]],[[_Standards/Society/Agent/Community/Organization/Business/Service.md|Service]]"
dv_is_same_as:
  - "[[is_similar_to]]"
  - "[[/_public/schema-org/Relation/is_similar_to.public|is_similar_to.public]]"
  - "[[/_internal/schema-org/Relation/is_similar_to.internal|is_similar_to.internal]]"
  - "[[/_protect/schema-org/Relation/is_similar_to.protect|is_similar_to.protect]]"
  - "[[/_private/schema-org/Relation/is_similar_to.private|is_similar_to.private]]"
  - "[[/_personal/schema-org/Relation/is_similar_to.personal|is_similar_to.personal]]"
  - "[[/_secret/schema-org/Relation/is_similar_to.secret|is_similar_to.secret]]"
dv_is_less_than:
  - "[[is_same_as]]"
  - "[[is/is_equal_to|is_equal_to]]"
---
# [[is_similar_to]]

is_less_than = `=this.dv_is_less_than` 
is_similar_to = `=this.dv_is_similar_to` 
has_complement = `=this.dv_has_complement` 
has_inverse = `=this.dv_has_inverse` 

A pointer to another, functionally similar product (or multiple products).

If possible, use the more specific 
#has_/parent_/class  or #has_/child_/class 
or specify [[because]]. 

Additionally use the Standard [[../../W3C(World_Wide_Web_Consortium)/RDF(Resource_Description_Framework)/owl(Ontology_Web_Language)|owl(Ontology_Web_Language)]] Relation 
 [[is_different_from]], to express if something is just accidentally similar but actually unrelated. 
 Use [[is_similar_to]], if it concerns the same domain and concepts but needs disambiguation. 

Use it like this: 
- #is_/similar_to : : `=this.dv_has_range` 
- is_/similar_to : : `=this.dv_has_range`  

Relation describes that: 

has_domain  :: `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range :: `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/is_similar_to|is_similar_to]] 

### #is_/same_as :: [[/_public/schema-org/Relation/is_similar_to.public|is_similar_to.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/is_similar_to.internal|is_similar_to.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/is_similar_to.protect|is_similar_to.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/is_similar_to.private|is_similar_to.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/is_similar_to.personal|is_similar_to.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/is_similar_to.secret|is_similar_to.secret]] 

