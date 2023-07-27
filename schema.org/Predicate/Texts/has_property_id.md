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

title: has_text_about_property_id
linkTitle: has_text_about_property_id

keywords: [property, id]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- property-id
- property_id
- propertyID
- has_text_about_property_id
---

Predicate to describe the Text of PropertyValue.

Use it like this: 
- [ #has_/text/_about_property_id :: Text, URL ] or 
- [ has_text_about_property_id :: Text, URL ] 

A commonly used identifier for the characteristic represented by the property, e.g. a manufacturer or a standard code for a property. propertyID can be
(1) a prefixed string, mainly meant to be used with standards for product properties; (2) a site-specific, non-prefixed string (e.g. the primary key of the property or the vendor-specific ID of the property), or (3)
a URL indicating the type of the property, either pointing to an external vocabulary, or a Web resource that describes the property (e.g. a glossary entry).
Standards bodies should promote a standard prefix for the identifiers of properties from their standards.

Predicated describes that: 
[ #has_/domain  :: PropertyValue ]
( #has_/name :: has_text_about_property_id )
( #has_/range :: Text, URL )



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Texts/has_property_id.md|has_property_id]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_property_id.internal.md|has_property_id.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_property_id.protect.md|has_property_id.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_property_id.private.md|has_property_id.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_property_id.personal.md|has_property_id.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_property_id.secret.md|has_property_id.secret]] 
