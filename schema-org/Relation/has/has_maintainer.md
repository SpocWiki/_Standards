---
aliases:
  - has maintainer
  - has_maintainer
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - maintainer
layout:
license: CC BY-SA 4.0
linkTitle: has_maintainer
publish: true
publishDate:
tags:
  - class/Relation
  - schema-org/Relation
title: has_maintainer
type: Predi_Relation
---

[ #</part_of :: pending: ]

Use it like this: 
- [ #has_/maintainer :: Organization, Person ] or 
- [ has_maintainer :: Organization, Person ] 

A maintainer of a [[../../../Society/Communication/Media/Creative_Work/Dataset]], software package ([[SoftwareApplication]]), or other [[../../../Society/Agent/Community/Organization/Project]]. A maintainer is a [[../../../Society/Agent/Person]] or [[../../../Society/Agent/Community/Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[../../../Society/Communication/Media/Creative_Work/Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.

Relation describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_maintainer )
( #has_/range :: Organization, Person )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_maintainer](/_Standards/schema-org/Relation/has/has_maintainer.md) 

### #is_/same_as :: [has_maintainer.public](/_public/schema-org/Relation/has/has_maintainer.public.md) 

### #is_/same_as :: [has_maintainer.internal](/_internal/schema-org/Relation/has/has_maintainer.internal.md) 

### #is_/same_as :: [has_maintainer.protect](/_protect/schema-org/Relation/has/has_maintainer.protect.md) 

### #is_/same_as :: [has_maintainer.private](/_private/schema-org/Relation/has/has_maintainer.private.md) 

### #is_/same_as :: [has_maintainer.personal](/_personal/schema-org/Relation/has/has_maintainer.personal.md) 

### #is_/same_as :: [has_maintainer.secret](/_secret/schema-org/Relation/has/has_maintainer.secret.md)

