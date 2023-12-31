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
title: has_parent_organization
linkTitle: has_parent_organization
keywords:
  - parent
  - organization
layout: 
draft: false
publishDate: 
expiryDate: 
supersedes: branchOf
tags:
  - class/Relation
  - schema-org/Relation
aliases:
  - parent-organization
  - parent_organization
  - parentOrganization
  - has_parent_organization
  - is_branch_of
---

Use it like this: 
- [ #has_/parent_organization :: Organization ] or 
- [ has_parent_organization :: Organization ] 

The larger organization that this organization is a [[subOrganization]] of, if any.

Relation describes that: 
[ #has_/domain  :: Organization ]
( #has_/name :: has_parent_organization )
( #has_/range :: Organization )

[ #is_/inverse_of  :: subOrganization ]

## Confidential Links & Embeds: 
- [[../../../../../_Standards/schema-org/Predicate/Relations/has/has_parent_organization.md|has_parent_organization]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/has_parent_organization.internal.md|has_parent_organization.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/has_parent_organization.protect.md|has_parent_organization.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/has_parent_organization.private.md|has_parent_organization.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/has_parent_organization.personal.md|has_parent_organization.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/has_parent_organization.secret.md|has_parent_organization.secret]] 
