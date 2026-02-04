---
aliases:
  - equals
  - is_equal_to
  - is equal to
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - equal
layout: ""
license: CC BY-SA 4.0
linkTitle: is_equal_to
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: is_equal_to
type: Predi_Relation
dv_is_a: "[[../../Relation|Relation]]"
dv_has_:
  inverse: "[[is_equal_to]]"
  complement: "[[is_not_equal]]"
  domain: "[[../../Enumeration/Qualitative_Value|Qualitative_Value]]"
  name: is_equal_to
  range: "[[../../Enumeration/Qualitative_Value|Qualitative_Value]]"
dv_is_:
  similar_to: "[[../is_same_as|is_same_as]]"
  same_as:
    - "[[is_equal_to]]"
    - "[[/_public/schema-org/Relation/is/is_equal_to.public|is_equal_to.public]]"
    - "[[/_internal/schema-org/Relation/is/is_equal_to.internal|is_equal_to.internal]]"
    - "[[/_protect/schema-org/Relation/is/is_equal_to.protect|is_equal_to.protect]]"
    - "[[/_private/schema-org/Relation/is/is_equal_to.private|is_equal_to.private]]"
    - "[[/_personal/schema-org/Relation/is/is_equal_to.personal|is_equal_to.personal]]"
    - "[[/_secret/schema-org/Relation/is/is_equal_to.secret|is_equal_to.secret]]"
  less_than: "[[../is_same_as|is_same_as|]]"
  more_than: "[[../is_similar_to|is_similar_to]]"
dv_has_inverse: "[[is_equal_to]]"
dv_has_complement: "[[is_not_equal]]"
dv_is_similar_to: "[[../is_same_as|is_same_as]]"
dv_has_domain: "[[../../Enumeration/Qualitative_Value|Qualitative_Value]]"
dv_has_name: is_equal_to
dv_has_range: "[[../../Enumeration/Qualitative_Value|Qualitative_Value]]"
dv_is_same_as:
  - "[[is_equal_to]]"
  - "[[/_public/schema-org/Relation/is/is_equal_to.public|is_equal_to.public]]"
  - "[[/_internal/schema-org/Relation/is/is_equal_to.internal|is_equal_to.internal]]"
  - "[[/_protect/schema-org/Relation/is/is_equal_to.protect|is_equal_to.protect]]"
  - "[[/_private/schema-org/Relation/is/is_equal_to.private|is_equal_to.private]]"
  - "[[/_personal/schema-org/Relation/is/is_equal_to.personal|is_equal_to.personal]]"
  - "[[/_secret/schema-org/Relation/is/is_equal_to.secret|is_equal_to.secret]]"
dv_is_less_than: "[[../is_same_as|is_same_as|]]"
dv_is_more_than: "[[../is_similar_to|is_similar_to]]"
---

# [[is_equal_to]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse` 
has_complement = `=this.dv_has_complement` 
is_similar_to = `=this.dv_is_similar_to` 
is_less_than = `=this.dv_is_less_than` 
is_more_than = `=this.dv_is_more_than` 

Use it like this: 
- #is_/equal_to : : `=this.dv_has_range`   
- is_equal_to : : `=this.dv_has_range`  

This ordering relation for qualitative values indicates that the 
subject is equivalent/substitute to the object for the current context.

Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Why `schema:equal` exists

Schema.org introduced `equal` because implementers were misusing `sameAs` to express **value equality**, 
which caused unintended identity reasoning in knowledge graphs.

This distinction mirrors a classic Semantic Web separation:
- **Identity of things**
- **Equality of values**
    
Without `equal`, developers used `sameAs` for both, 
leading to ≈ 30 % data quality degradation in some linked datasets according to Linked Data quality studies.
(≈ 60 % of identity errors in large RDF graphs are due to incorrect `owl:sameAs` usage).

### Nature of the relationship

| Property        | Semantic intent       | Identity strength        | Typical subject/object | Inference expectation        |
| --------------- | --------------------- | ------------------------ | ---------------------- | ---------------------------- |
| `schema:sameAs` | **Strict identity**   | 100 % identical entity   | Thing ↔ URL / Thing    | Consumers may merge nodes    |
| `schema:equal`  | **Value equivalence** | ≈ 100 % equivalent value | Value ↔ Value          | Consumers compare, not merge |

`schema:sameAs` asserts that two identifiers denote the **very same real-world entity**. It is an identity claim comparable to `owl:sameAs` in OWL semantics.  
`schema:equal` asserts that two **values** should be considered equal for comparison purposes, without asserting that they are the same node or identifier.
### Typical correct uses

| Scenario                                     | Correct property | Why                            |
| -------------------------------------------- | ---------------- | ------------------------------ |
| Linking a company to its Wikidata entity     | `sameAs`         | Same real organization         |
| Stating 1 meter equals 100 centimeters       | `equal`          | Equivalent quantitative values |
| Matching a product SKU across catalogs       | `sameAs`         | Same product identity          |
| Comparing two ratings from different sources | `equal`          | Equal value, different source  |


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/is/is_equal_to|is_equal_to]] 

### #is_/same_as :: [[/_public/schema-org/Relation/is/is_equal_to.public|is_equal_to.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/is/is_equal_to.internal|is_equal_to.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/is/is_equal_to.protect|is_equal_to.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/is/is_equal_to.private|is_equal_to.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/is/is_equal_to.personal|is_equal_to.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/is/is_equal_to.secret|is_equal_to.secret]] 

