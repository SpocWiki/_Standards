---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Quantity
publish: true

# Hugo Tags
type: Predi_Quantity

title: has_restocking-fee
linkTitle: has_restocking-fee

keywords: [restocking-fee]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Quantity

aliases:
- restocking_fee
- restocking-fee
- restockingFee
- has_value_for_restocking_fee
---

Predicate to describe the Quantity of MerchantReturnPolicy.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/value_for_/restocking_fee :: MonetaryAmount, Number ] or 
- [ has_value_for_restocking_fee :: MonetaryAmount, Number ] 

Use [[MonetaryAmount]] to specify a fixed restocking fee for product returns, or use[[../../Class/is_a_/data_type/number]]] to specify a percentage of the product price paid by the customer.

Predicate describes that: 
[ #has_/domain  :: MerchantReturnPolicy ]
( #has_/name :: has_value_for_restocking_fee )
( #has_/range :: MonetaryAmount, Number )

## Confidential Links & Embeds: 

### [has_value_for_restocking_fee](/_public/schema-org/Property/has_value_for/has_value_for_restocking_fee.md) 

### [has_value_for_restocking_fee.internal](/_internal/schema-org/Property/has_value_for/has_value_for_restocking_fee.internal.md) 

### [has_value_for_restocking_fee.protect](/_protect/schema-org/Property/has_value_for/has_value_for_restocking_fee.protect.md) 

### [has_value_for_restocking_fee.private](/_private/schema-org/Property/has_value_for/has_value_for_restocking_fee.private.md) 

### [has_value_for_restocking_fee.personal](/_personal/schema-org/Property/has_value_for/has_value_for_restocking_fee.personal.md) 

### [has_value_for_restocking_fee.secret](/_secret/schema-org/Property/has_value_for/has_value_for_restocking_fee.secret.md) 
