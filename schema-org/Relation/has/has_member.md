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
- [[../../../../../_Standards/schema-org/Predicate/Relations/has/has_member|has_member]] 
- [[../../../../../_public/schema-org/Predicate/Relations/has/has_member.public|has_member.public]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/has_member.internal|has_member.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/has_member.protect|has_member.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/has_member.private|has_member.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/has_member.personal|has_member.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/has_member.secret|has_member.secret]] 
