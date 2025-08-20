---
aliases:
  - legislation-identifier
  - id_legislation
  - legislationIdentifier
  - has_id_legislation
confidential: public
cssclasses:
  - Predicate
  - Text
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - legislation
  - identifier
layout:
license: CC BY-SA 4.0
linkTitle: has_id_legislation
publish: true
publishDate:
tags:
  - class/Property
  - schema-org/Property/Text
title: has_id_legislation
type: Pred_Text
---

Predicate to describe the Text of Legislation.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/id_/legislation :: Text, URL ] or 
- [ has_id_legislation :: Text, URL ] 

An identifier for the legislation. This can be either a string-based identifier, like the CELEX at EU level or the NOR in France, or a web-based, URL/URI identifier, like an ELI (European Legislation Identifier) or an URN-Lex.

Predicated describes that: 
[ #has_/domain  :: Legislation ]
( #has_/name :: has_id_legislation )
( #has_/range :: Text, URL )

[ #is_/sub_property_of  :: identifier ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_id_legislation](/_Standards/schema-org/Property/has_name/has_id_legislation.md) 

### #is_/same_as :: [has_id_legislation.public](/_public/schema-org/Property/has_name/has_id_legislation.public.md) 

### #is_/same_as :: [has_id_legislation.internal](/_internal/schema-org/Property/has_name/has_id_legislation.internal.md) 

### #is_/same_as :: [has_id_legislation.protect](/_protect/schema-org/Property/has_name/has_id_legislation.protect.md) 

### #is_/same_as :: [has_id_legislation.private](/_private/schema-org/Property/has_name/has_id_legislation.private.md) 

### #is_/same_as :: [has_id_legislation.personal](/_personal/schema-org/Property/has_name/has_id_legislation.personal.md) 

### #is_/same_as :: [has_id_legislation.secret](/_secret/schema-org/Property/has_name/has_id_legislation.secret.md)

