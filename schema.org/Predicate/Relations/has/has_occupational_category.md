---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: has_occupational_category

linkTitle: has_occupational_category
keywords: [occupational, category]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- occupational-category
- occupational_category
- occupationalCategory
- has_occupational_category
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_occupational_category :: CategoryCode, Text ] or 
- [ has_occupational_category :: CategoryCode, Text ] 

A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.&lt;br/&gt;&lt;br/&gt;

Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.

Relation describes that: 
[ #has_/domain  :: EducationalOccupationalProgram, JobPosting, Occupation, WorkBasedProgram ]
( #has_/name :: has_occupational_category )
( #has_/range :: CategoryCode, Text )



## Confidential Links & Embeds: 
- [[../../../../../_public/schema.org/Predicate/Relations/has/has_occupational_category.md|has_occupational_category]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/has_occupational_category.internal.md|has_occupational_category.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/has_occupational_category.protect.md|has_occupational_category.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/has_occupational_category.private.md|has_occupational_category.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/has_occupational_category.personal.md|has_occupational_category.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/has_occupational_category.secret.md|has_occupational_category.secret]] 
