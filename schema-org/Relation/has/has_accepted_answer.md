﻿---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: has_accepted_answer

linkTitle: has_accepted_answer
keywords: [accepted, answer]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- accepted-answer
- accepted_answer
- acceptedAnswer
- has_accepted_answer
fileClass: [FileClass-Relation]
---

Use it like this: 
- [ #has_/accepted_answer :: Answer, ItemList ] or 
- [ has_accepted_answer :: Answer, ItemList ] 

#class/Relation

The answer(s) that has been accepted as best, typically on a Question/Answer site.
Sites vary in their selection mechanisms, e.g. drawing on community opinion
and/or the view of the Question author.

Relation describes that: 
[ #has_/domain  :: Question ]
( #has_/name :: has_accepted_answer )
( #has_/range :: Answer, ItemList )

[ #is_/sub_property_of  :: [[has_suggested_answer]] ]

## Confidential Links & Embeds: 

### [has_accepted_answer](/_public/schema-org/Relation/has/has_accepted_answer.md) 

### [has_accepted_answer.internal](/_internal/schema-org/Relation/has/has_accepted_answer.internal.md) 

### [has_accepted_answer.protect](/_protect/schema-org/Relation/has/has_accepted_answer.protect.md) 

### [has_accepted_answer.private](/_private/schema-org/Relation/has/has_accepted_answer.private.md) 

### [has_accepted_answer.personal](/_personal/schema-org/Relation/has/has_accepted_answer.personal.md) 

### [has_accepted_answer.secret](/_secret/schema-org/Relation/has/has_accepted_answer.secret.md) 
