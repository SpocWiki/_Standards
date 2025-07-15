---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: has_identifier

linkTitle: has_identifier
keywords: [identifier]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- identifier
- identifier
- identifier
- has_identifier
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

### [has_identifier](/_Standards/schema-org/Relation/has/has_identifier.md) 

### [has_identifier.public](/_public/schema-org/Relation/has/has_identifier.public.md) 

### [has_identifier.internal](/_internal/schema-org/Relation/has/has_identifier.internal.md) 

### [has_identifier.protect](/_protect/schema-org/Relation/has/has_identifier.protect.md) 

### [has_identifier.private](/_private/schema-org/Relation/has/has_identifier.private.md) 

### [has_identifier.personal](/_personal/schema-org/Relation/has/has_identifier.personal.md) 

### [has_identifier.secret](/_secret/schema-org/Relation/has/has_identifier.secret.md)

