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
- [[../../../../_Standards/schema-org/Predicate/Texts/has_name|has_name]] 
- [[../../../../_public/schema-org/Predicate/Texts/has_name.public|has_name.public]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_name.internal|has_name.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_name.protect|has_name.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_name.private|has_name.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_name.personal|has_name.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_name.secret|has_name.secret]] 
