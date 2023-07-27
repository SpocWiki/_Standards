---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Text
publish: true

# Hugo Tags
type: Pred_Text

title: has_text_about_legislation_identifier
linkTitle: has_text_about_legislation_identifier

keywords: [legislation, identifier]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- legislation-identifier
- legislation_identifier
- legislationIdentifier
- has_text_about_legislation_identifier
---

Predicate to describe the Text of Legislation.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text/_about_legislation_identifier :: Text, URL ] or 
- [ has_text_about_legislation_identifier :: Text, URL ] 

An identifier for the legislation. This can be either a string-based identifier, like the CELEX at EU level or the NOR in France, or a web-based, URL/URI identifier, like an ELI (European Legislation Identifier) or an URN-Lex.

Predicated describes that: 
[ #has_/domain  :: Legislation ]
( #has_/name :: has_text_about_legislation_identifier )
( #has_/range :: Text, URL )

[ #is_/sub_property_of  :: identifier ]



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Texts/has_legislation_identifier.md|has_legislation_identifier]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_legislation_identifier.internal.md|has_legislation_identifier.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_legislation_identifier.protect.md|has_legislation_identifier.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_legislation_identifier.private.md|has_legislation_identifier.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_legislation_identifier.personal.md|has_legislation_identifier.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_legislation_identifier.secret.md|has_legislation_identifier.secret]] 
