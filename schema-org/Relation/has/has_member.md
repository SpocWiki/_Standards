---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - Relation
publish: true
type: Predi_Relation
title: has_member
linkTitle: has_member
keywords:
  - member
layout: 
draft: false
publishDate: 
expiryDate: 
supersedes: members, musicGroupMember
tags:
  - class/Relation
  - schema-org/Relation
aliases:
  - member
  - member
  - member
  - has_member
  - has_music_group_member
  - schema:member
  - dbo:member
  - P527
---

Use it like this: 
- [ #has_/member :: Organization, Person ] or 
- [ has_member :: Organization, Person ] 

A member of an Organization or a ProgramMembership. Organizations can be members of organizations; 
ProgramMembership is typically for individuals.

Relation describes that: 
[ #has_/domain  :: Organization, ProgramMembership ]
( #has_/name :: is_member )
( #has_/range :: Organization, Person )

[ #is_/inverse_of  :: [[../is/is_member_of]] ]

## Confidential Links & Embeds: 

### [has_member](/_public/schema-org/Relation/has/has_member.md) 

### [has_member.internal](/_internal/schema-org/Relation/has/has_member.internal.md) 

### [has_member.protect](/_protect/schema-org/Relation/has/has_member.protect.md) 

### [has_member.private](/_private/schema-org/Relation/has/has_member.private.md) 

### [has_member.personal](/_personal/schema-org/Relation/has/has_member.personal.md) 

### [has_member.secret](/_secret/schema-org/Relation/has/has_member.secret.md) 
