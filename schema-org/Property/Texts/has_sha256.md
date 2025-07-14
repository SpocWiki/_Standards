---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Text
publish: true

# Hugo Tags
type: Pred_Text

title: has_text_of_sha256
linkTitle: has_text_of_sha256

keywords: [sha256]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- sha256
- sha256
- sha256
- has_text_of_sha256
---

Predicate to describe the Text of a [[MediaObject]].

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text_of_/sha256 :: Text ] or 
- [ has_text_of_sha256 :: Text ] 

The [SHA-2](https://en.wikipedia.org/wiki/SHA-2) SHA256 hash of the content of the item. 
For example, a zero-length input has the value "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

Predicated describes that: 
[ #has_/domain  :: MediaObject ]
( #has_/name :: has_text_of_sha256 )
( #has_/range :: Text )

[ #is_/sub_property_of  :: description ]

The SHA256 Algorithm is part of the SHA-2 Family and still considered safe in 2024. 
But a 3rd Family SHA-3 was defined in 2012. 


## Confidential Links & Embeds: 

### [has_sha256](/_Standards/schema-org/Property/Texts/has_sha256.md) 

### [has_sha256.public](/_public/schema-org/Property/Texts/has_sha256.public.md) 

### [has_sha256.internal](/_internal/schema-org/Property/Texts/has_sha256.internal.md) 

### [has_sha256.protect](/_protect/schema-org/Property/Texts/has_sha256.protect.md) 

### [has_sha256.private](/_private/schema-org/Property/Texts/has_sha256.private.md) 

### [has_sha256.personal](/_personal/schema-org/Property/Texts/has_sha256.personal.md) 

### [has_sha256.secret](/_secret/schema-org/Property/Texts/has_sha256.secret.md)

