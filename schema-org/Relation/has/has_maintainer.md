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
title: has_maintainer

linkTitle: has_maintainer
keywords: [maintainer]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- maintainer
- maintainer
- maintainer
- has_maintainer
---

[ #</part_of :: pending: ]

Use it like this: 
- [ #has_/maintainer :: Organization, Person ] or 
- [ has_maintainer :: Organization, Person ] 

A maintainer of a [[Dataset]], software package ([[SoftwareApplication]]), or other [[Project]]. A maintainer is a [[Person]] or [[Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.

Relation describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_maintainer )
( #has_/range :: Organization, Person )

## Confidential Links & Embeds: 
- [[../../../../../_Standards/schema-org/Predicate/Relations/has/has_maintainer|has_maintainer]] 
- [[../../../../../_public/schema-org/Predicate/Relations/has/has_maintainer.public|has_maintainer.public]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/has_maintainer.internal|has_maintainer.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/has_maintainer.protect|has_maintainer.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/has_maintainer.private|has_maintainer.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/has_maintainer.personal|has_maintainer.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/has_maintainer.secret|has_maintainer.secret]] 
