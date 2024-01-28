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

title: has_id_legislation
linkTitle: has_id_legislation

keywords: [legislation, identifier]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- legislation-identifier
- id_legislation
- legislationIdentifier
- has_id_legislation
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
- [[../../../../_Standards/schema-org/Predicate/Texts/has_id_legislation|has_id_legislation]] 
- [[../../../../_public/schema-org/Predicate/Texts/has_id_legislation.public|has_id_legislation.public]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_id_legislation.internal|has_id_legislation.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_id_legislation.protect|has_id_legislation.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_id_legislation.private|has_id_legislation.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_id_legislation.personal|has_id_legislation.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_id_legislation.secret|has_id_legislation.secret]] 
