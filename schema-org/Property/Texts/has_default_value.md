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

### [has_default_value](/_public/schema-org/Property/Texts/has_default_value.md) 

### [has_default_value.internal](/_internal/schema-org/Property/Texts/has_default_value.internal.md) 

### [has_default_value.protect](/_protect/schema-org/Property/Texts/has_default_value.protect.md) 

### [has_default_value.private](/_private/schema-org/Property/Texts/has_default_value.private.md) 

### [has_default_value.personal](/_personal/schema-org/Property/Texts/has_default_value.personal.md) 

### [has_default_value.secret](/_secret/schema-org/Property/Texts/has_default_value.secret.md) 
