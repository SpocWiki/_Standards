---
aliases:
  - property-id
  - id_property
  - propertyID
  - has_id_property
  - has id property
confidential: public
cssclasses:
  - Predicate
  - Text
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - property
  - id
layout: ''
license: CC BY-SA 4.0
linkTitle: has_id_property
publish: true
publishDate: ''
tags:
  - class/Property
  - schema-org/Property/Text
title: has_id_property
type: Pred_Text
---

Predicate to describe the Text of PropertyValue.

Use it like this: 
- [ #has_/id_/property :: Text, URL ] 
- [ has_id_property :: Text, URL ] 

A commonly used identifier for the characteristic represented by the property, e.g. a manufacturer or a standard code for a property. propertyID can be
(1) a prefixed string, mainly meant to be used with standards for product properties; (2) a site-specific, non-prefixed string (e.g. the primary key of the property or the vendor-specific ID of the property), or (3)
a URL indicating the type of the property, either pointing to an external vocabulary, or a Web resource that describes the property (e.g. a glossary entry).
Standards bodies should promote a standard prefix for the identifiers of properties from their standards.

Predicated describes that: 

#has_/domain  :: PropertyValue  

( #has_/name :: has_id_property )
( #has_/range :: Text, URL )


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_name/has_id_property|has_id_property]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_name/has_id_property.public|has_id_property.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_name/has_id_property.internal|has_id_property.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_name/has_id_property.protect|has_id_property.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_name/has_id_property.private|has_id_property.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_name/has_id_property.personal|has_id_property.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_name/has_id_property.secret|has_id_property.secret]] 

