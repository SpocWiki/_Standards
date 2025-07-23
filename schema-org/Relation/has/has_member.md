---
aliases:
- member
- member
- member
- has_member
- has_music_group_member
- "schema:member"
- "dbo:member"
- P527
confidential: public
cssclasses:
- Predicate
- Relation
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- member
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_member
publish: true
publishDate: 
supersedes: "members, musicGroupMember"
tags:
- class/Relation
- schema-org/Relation
title: has_member
type: Predi_Relation
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

### #is_/same_as :: [has_member](/_Standards/schema-org/Relation/has/has_member.md) 

### #is_/same_as :: [has_member.public](/_public/schema-org/Relation/has/has_member.public.md) 

### #is_/same_as :: [has_member.internal](/_internal/schema-org/Relation/has/has_member.internal.md) 

### #is_/same_as :: [has_member.protect](/_protect/schema-org/Relation/has/has_member.protect.md) 

### #is_/same_as :: [has_member.private](/_private/schema-org/Relation/has/has_member.private.md) 

### #is_/same_as :: [has_member.personal](/_personal/schema-org/Relation/has/has_member.personal.md) 

### #is_/same_as :: [has_member.secret](/_secret/schema-org/Relation/has/has_member.secret.md)

