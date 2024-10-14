---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - Text
publish: true
type: Pred_Text
title: has_name
linkTitle: has_name
keywords:
  - name
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - class/Property
  - schema-org/Property/Text
aliases:
  - name
  - name_
  - name_en
  - has_name
  - http://dbpedia.org/resource/Name
---

Predicate to describe the Name of a Thing.
The Name can be specialized by Language (as any Text)

Use it like this: 
- [ #has_/name :: Text ] or 
- [ has_name :: Text ] 

The name of the item.

Predicated describes that: 
[ #has_/domain  :: [Thing](../../Class/Thing.md) ]
( #has_/name :: has_name )
( #has_/range :: Text )

[ #is_/sub_property_of  :: http://www.w3.org/2000/01/rdf-schema#label ]

## Confidential Links & Embeds: 

### [has_name](/_public/schema-org/Property/has_name/has_name.md) 

### [has_name.internal](/_internal/schema-org/Property/has_name/has_name.internal.md) 

### [has_name.protect](/_protect/schema-org/Property/has_name/has_name.protect.md) 

### [has_name.private](/_private/schema-org/Property/has_name/has_name.private.md) 

### [has_name.personal](/_personal/schema-org/Property/has_name/has_name.personal.md) 

### [has_name.secret](/_secret/schema-org/Property/has_name/has_name.secret.md) 
