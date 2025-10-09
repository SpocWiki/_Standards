---
aliases:
  - has identifier
  - identifier
  - identifier
  - has_identifier
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - identifier
layout:
license: CC BY-SA 4.0
linkTitle: has_identifier
publish: true
publishDate:
tags:
  - class/Relation
  - schema-org/Relation
title: has_identifier
type: Predi_Relation
---

Use it like this: 
- [ #has_/identifier :: PropertyValue, Text, URL ] or 
- [ has_identifier :: PropertyValue, Text, URL ] 

The identifier property represents any kind of identifier for any kind of [Thing](../../../Class/Thing.md), such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.

Relation describes that: 
[ #has_/domain  :: [Thing](../../../Class/Thing.md) ]
( #has_/name :: has_identifier )
( #has_/range :: PropertyValue, Text, URL )

[ #has_/sub_properties :: [ accountId, asin, callSign, confirmationNumber, duns, editEIDR, flightNumber, globalLocationNumber, gtin, gtin12, gtin13, gtin14, gtin8, isbn, issn, legislationIdentifier, leiCode, nsn, orderNumber, productID, serialNumber, sku, taxID, titleEIDR ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_identifier](/_Standards/schema-org/Relation/has/has_identifier.md) 

### #is_/same_as :: [has_identifier.public](/_public/schema-org/Relation/has/has_identifier.public.md) 

### #is_/same_as :: [has_identifier.internal](/_internal/schema-org/Relation/has/has_identifier.internal.md) 

### #is_/same_as :: [has_identifier.protect](/_protect/schema-org/Relation/has/has_identifier.protect.md) 

### #is_/same_as :: [has_identifier.private](/_private/schema-org/Relation/has/has_identifier.private.md) 

### #is_/same_as :: [has_identifier.personal](/_personal/schema-org/Relation/has/has_identifier.personal.md) 

### #is_/same_as :: [has_identifier.secret](/_secret/schema-org/Relation/has/has_identifier.secret.md)

