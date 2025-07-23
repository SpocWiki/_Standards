---
aliases:
- occupational-category
- occupational_category
- occupationalCategory
- has_occupational_category
confidential: public
cssclasses: "Predicate Relation"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- occupational
- category
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_occupational_category
publish: true
publishDate: 
tags:
- class/Relation
- schema-org/Relation
title: has_occupational_category
type: Predi_Relation
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/occupational_category :: CategoryCode, Text ] or 
- [ has_occupational_category :: CategoryCode, Text ] 

A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.



Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.

Relation describes that: 
[ #has_/domain  :: EducationalOccupationalProgram, JobPosting, Occupation, WorkBasedProgram ]
( #has_/name :: has_occupational_category )
( #has_/range :: CategoryCode, Text )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_occupational_category](/_Standards/schema-org/Relation/has/has_occupational_category.md) 

### #is_/same_as :: [has_occupational_category.public](/_public/schema-org/Relation/has/has_occupational_category.public.md) 

### #is_/same_as :: [has_occupational_category.internal](/_internal/schema-org/Relation/has/has_occupational_category.internal.md) 

### #is_/same_as :: [has_occupational_category.protect](/_protect/schema-org/Relation/has/has_occupational_category.protect.md) 

### #is_/same_as :: [has_occupational_category.private](/_private/schema-org/Relation/has/has_occupational_category.private.md) 

### #is_/same_as :: [has_occupational_category.personal](/_personal/schema-org/Relation/has/has_occupational_category.personal.md) 

### #is_/same_as :: [has_occupational_category.secret](/_secret/schema-org/Relation/has/has_occupational_category.secret.md)

