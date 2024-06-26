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

title: has_text_of_default_value
linkTitle: has_text_of_default_value

keywords: [default, value]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- default-value
- default_value
- defaultValue
- has_text_of_default_value
---

Predicate to describe the Text of PropertyValueSpecification.

Use it like this: 
- [ #has_/text_of_/default_value :: Text, Thing ] or 
- [ has_text_of_default_value :: Text, Thing ] 

The default value of the input.  For properties that expect a literal, the default is a literal value, for properties that expect an object, it"s an ID reference to one of the current values.

Predicated describes that: 
[ #has_/domain  :: PropertyValueSpecification ]
( #has_/name :: has_text_of_default_value )
( #has_/range :: Text, Thing )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Texts/has_default_value|has_default_value]] 
- [[../../../../_public/schema-org/Predicate/Texts/has_default_value.public|has_default_value.public]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_default_value.internal|has_default_value.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_default_value.protect|has_default_value.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_default_value.private|has_default_value.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_default_value.personal|has_default_value.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_default_value.secret|has_default_value.secret]] 
