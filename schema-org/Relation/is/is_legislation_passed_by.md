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
title: is_legislation_passed_by

linkTitle: is_legislation_passed_by
keywords: [legislation, passed, by]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- legislation-passed-by
- legislation_passed_by
- legislationPassedBy
- is_legislation_passed_by
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #is_/legislation_passed_by :: Organization, Person ] or 
- [ is_legislation_passed_by :: Organization, Person ] 

The person or organization that originally passed or made the law: typically parliament (for primary legislation) or government (for secondary legislation). This indicates the "legal author" of the law, as opposed to its physical author.

Relation describes that: 
[ #has_/domain  :: Legislation ]
( #has_/name :: is_legislation_passed_by )
( #has_/range :: Organization, Person )

[ #is_/sub_property_of  :: [[has_creator]] ]

## Confidential Links & Embeds: 
- [[../../../../../_Standards/schema-org/Relation/is/is_legislation_passed_by|is_legislation_passed_by]] 
- [[../../../../../_public/schema-org/Relation/is/is_legislation_passed_by.public|is_legislation_passed_by.public]] 
- [[../../../../../_internal/schema.org/Relation/is/is_legislation_passed_by.internal|is_legislation_passed_by.internal]] 
- [[../../../../../_protect/schema.org/Relation/is/is_legislation_passed_by.protect|is_legislation_passed_by.protect]] 
- [[../../../../../_private/schema.org/Relation/is/is_legislation_passed_by.private|is_legislation_passed_by.private]] 
- [[../../../../../_personal/schema.org/Relation/is/is_legislation_passed_by.personal|is_legislation_passed_by.personal]] 
- [[../../../../../_secret/schema.org/Relation/is/is_legislation_passed_by.secret|is_legislation_passed_by.secret]] 
