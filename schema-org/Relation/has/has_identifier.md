---
aliases:
  - has identifier
  - has_identifier
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - identifier
layout: ''
license: CC BY-SA 4.0
linkTitle: has_identifier
publish: true
publishDate: ''
tags:
  - class/Relation
  - schema-org/Relation
title: has_identifier
type: Predi_Relation
---

# [[has_identifier]] 

is_a :: [[../../Relation|Relation]] 
#is_a_/relation 
#class/Relation
#has_/inverse :: [[is_identifier_of]] 

#has_/child_/property :: accountId, asin, callSign, confirmationNumber, duns, editEIDR, flightNumber, globalLocationNumber, gtin, gtin12, gtin13, gtin14, gtin8, isbn, issn, legislationIdentifier, leiCode, nsn, "[[../../Property/has_id/has_order_number|has_order_number]]", "[[../../Property/has_id/has_id_product|has_id_product]]", "[[../../Property/has_id/has_id_serial|has_id_serial]]", "[[../../Property/has_id/has_sku|has_sku]]", "[[../../Property/has_id/has_id_tax|has_id_tax]]", "[[../../Property/has_id/has_id_entertain_title|has_id_entertain_title]]" 

Use it like this: 
- #has_/identifier :: PropertyValue, Text, URL  
- [ has_identifier :: PropertyValue, Text, URL ] 

The identifier property represents any kind of identifier for any kind of [Thing](../../../Class/Thing), such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.

Relation describes that: 

#has_/domain  :: [Thing](../../../Class/Thing)  
(has_/name :: has_identifier )
(has_/range :: "[[../../Class/is_a_/Intangible/Structured_Value/Property_Value_Pair|Property_Value_Pair]]", "[[../../Class/is_a_/Data_Type/Text|Text]]", "[[../../Class/is_a_/Data_Type/Text/Url|Url]]" )

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_identifier|has_identifier]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_identifier.public|has_identifier.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_identifier.internal|has_identifier.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_identifier.protect|has_identifier.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_identifier.private|has_identifier.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_identifier.personal|has_identifier.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_identifier.secret|has_identifier.secret]] 

