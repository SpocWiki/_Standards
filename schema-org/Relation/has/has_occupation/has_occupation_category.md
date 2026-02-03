---
aliases:
  - has occupational-category
  - occupationalCategory
  - has_occupational_category
  - has occupational category
  - has_occupation_category
  - has occupation category
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - occupational_category
  - occupational
  - category
layout: ""
license: CC BY-SA 4.0
linkTitle: has_occupation_category
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_occupation_category
type: Predi_Relation
dv_has_:
  occupation_:
    category:
      - "[[../../../Class/is_a_/Intangible/Defined_Term/Category_Code|Category_Code]]"
      - "[[../../../Class/is_a_/Data_Type/Text|Text]]"
  domain:
    - "[[../../../Class/is_a_/Intangible/Educational_Occupational_Program|Educational_Occupational_Program]]"
    - "[[../../../Class/is_a_/Intangible/Job_Posting|Job_Posting]]"
    - "[[../../../Class/is_a_/Intangible/Occupation|Occupation]]"
    - "[[../../../Class/is_a_/Intangible/Educational_Occupational_Program/Work_Based_Program|Work_Based_Program]]"
  name: "[[has_occupation_category]]"
  range:
    - "[[../../../Class/is_a_/Intangible/Defined_Term/Category_Code|Category_Code]]"
    - "[[../../../Class/is_a_/Data_Type/Text|Text]]"
dv_has_occupation_category:
  - "[[../../Class/is_a_/Intangible/Defined_Term/Category_Code|Category_Code]]"
  - "[[../../Class/is_a_/Data_Type/Text|Text]]"
dv_is_a: "[[../../Relation|Relation]]"
dv_is_:
  part_of: "pending:"
  same_as:
    - "[[has_occupation_category]]"
    - "[[/_public/schema-org/Relation/has/has_occupation_category.public|has_occupation_category.public]]"
    - "[[/_internal/schema-org/Relation/has/has_occupation_category.internal|has_occupation_category.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_occupation_category.protect|has_occupation_category.protect]]"
    - "[[/_private/schema-org/Relation/has/has_occupation_category.private|has_occupation_category.private]]"
    - "[[/_personal/schema-org/Relation/has/has_occupation_category.personal|has_occupation_category.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_occupation_category.secret|has_occupation_category.secret]]"
dv_is_part_of: "pending:"
dv_has_domain:
  - "[[../../../Class/is_a_/Intangible/Educational_Occupational_Program|Educational_Occupational_Program]]"
  - "[[../../../Class/is_a_/Intangible/Job_Posting|Job_Posting]]"
  - "[[../../../Class/is_a_/Intangible/Occupation|Occupation]]"
  - "[[../../../Class/is_a_/Intangible/Educational_Occupational_Program/Work_Based_Program|Work_Based_Program]]"
dv_has_name: "[[has_occupation_category]]"
dv_has_range:
  - "[[../../../Class/is_a_/Intangible/Defined_Term/Category_Code|Category_Code]]"
  - "[[../../../Class/is_a_/Data_Type/Text|Text]]"
dv_is_same_as:
  - "[[has_occupation_category]]"
  - "[[/_public/schema-org/Relation/has/has_occupation_category.public|has_occupation_category.public]]"
  - "[[/_internal/schema-org/Relation/has/has_occupation_category.internal|has_occupation_category.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_occupation_category.protect|has_occupation_category.protect]]"
  - "[[/_private/schema-org/Relation/has/has_occupation_category.private|has_occupation_category.private]]"
  - "[[/_personal/schema-org/Relation/has/has_occupation_category.personal|has_occupation_category.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_occupation_category.secret|has_occupation_category.secret]]"
---

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
#has_/inverse :: 

is_part_of = `=this.dv_is_part_of` 

Use it like this: 
- #has_/occupation_/category : : "[[../../../Class/is_a_/Intangible/Defined_Term/Category_Code|Category_Code]]", "[[../../../Class/is_a_/Data_Type/Text|Text]]"  
- has_occupation_category : : "[[../../Class/is_a_/Intangible/Defined_Term/Category_Code|Category_Code]]", "[[../../Class/is_a_/Data_Type/Text|Text]]" 

A category describing the job, 
preferably using a term from a taxonomy such as 
[BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, 
with the property repeated for each applicable value. 

Ideally the taxonomy should be identified, 
and both the textual label and formal code for the category should be provided.

Note: for historical reasons, any textual label and formal code provided as a literal 
may be assumed to be from O*NET-SOC.

Relation describes that: 

#has_/domain  :: "[[../../../Class/is_a_/Intangible/Educational_Occupational_Program|Educational_Occupational_Program]]", "[[../../../Class/is_a_/Intangible/Job_Posting|Job_Posting]]", "[[../../../Class/is_a_/Intangible/Occupation|Occupation]]", "[[../../../Class/is_a_/Intangible/Educational_Occupational_Program/Work_Based_Program|Work_Based_Program]]"  
has_name = `=this.dv_has_name` 
(has_/range :: "[[../../../Class/is_a_/Intangible/Defined_Term/Category_Code|Category_Code]]", "[[../../../Class/is_a_/Data_Type/Text|Text]]" )


## Confidential Links & Embeds: 

### #is_/same_as :: [[has_occupation_category|has_occupation_category]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_occupation_category.public|has_occupation_category.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_occupation_category.internal|has_occupation_category.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_occupation_category.protect|has_occupation_category.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_occupation_category.private|has_occupation_category.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_occupation_category.personal|has_occupation_category.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_occupation_category.secret|has_occupation_category.secret]] 

