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

title: has_id_property
linkTitle: has_id_property

keywords: [property, id]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- property-id
- id_property
- propertyID
- has_id_property
---

Predicate to describe the Text of PropertyValue.

Use it like this: 
- [ #has_/id_/property :: Text, URL ] or 
- [ has_id_property :: Text, URL ] 

A commonly used identifier for the characteristic represented by the property, e.g. a manufacturer or a standard code for a property. propertyID can be
(1) a prefixed string, mainly meant to be used with standards for product properties; (2) a site-specific, non-prefixed string (e.g. the primary key of the property or the vendor-specific ID of the property), or (3)
a URL indicating the type of the property, either pointing to an external vocabulary, or a Web resource that describes the property (e.g. a glossary entry).
Standards bodies should promote a standard prefix for the identifiers of properties from their standards.

Predicated describes that: 
[ #has_/domain  :: PropertyValue ]
( #has_/name :: has_id_property )
( #has_/range :: Text, URL )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_id_property](/_Standards/schema-org/Property/has_name/has_id_property.md) 

### #is_/same_as :: [has_id_property.public](/_public/schema-org/Property/has_name/has_id_property.public.md) 

### #is_/same_as :: [has_id_property.internal](/_internal/schema-org/Property/has_name/has_id_property.internal.md) 

### #is_/same_as :: [has_id_property.protect](/_protect/schema-org/Property/has_name/has_id_property.protect.md) 

### #is_/same_as :: [has_id_property.private](/_private/schema-org/Property/has_name/has_id_property.private.md) 

### #is_/same_as :: [has_id_property.personal](/_personal/schema-org/Property/has_name/has_id_property.personal.md) 

### #is_/same_as :: [has_id_property.secret](/_secret/schema-org/Property/has_name/has_id_property.secret.md)

