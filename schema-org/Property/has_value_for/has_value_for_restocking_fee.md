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

Use [[MonetaryAmount]] to specify a fixed restocking fee for product returns, or use [[Number]] to specify a percentage of the product price paid by the customer.

Predicate describes that: 
[ #has_/domain  :: MerchantReturnPolicy ]
( #has_/name :: has_value_for_restocking_fee )
( #has_/range :: MonetaryAmount, Number )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Quantities/has_value_for_restocking_fee|has_value_for_restocking_fee]] 
- [[../../../../_public/schema-org/Predicate/Quantities/has_value_for_restocking_fee.public|has_value_for_restocking_fee.public]] 
- [[../../../../_internal/schema.org/Predicate/Quantities/has_value_for_restocking_fee.internal|has_value_for_restocking_fee.internal]] 
- [[../../../../_protect/schema.org/Predicate/Quantities/has_value_for_restocking_fee.protect|has_value_for_restocking_fee.protect]] 
- [[../../../../_private/schema.org/Predicate/Quantities/has_value_for_restocking_fee.private|has_value_for_restocking_fee.private]] 
- [[../../../../_personal/schema.org/Predicate/Quantities/has_value_for_restocking_fee.personal|has_value_for_restocking_fee.personal]] 
- [[../../../../_secret/schema.org/Predicate/Quantities/has_value_for_restocking_fee.secret|has_value_for_restocking_fee.secret]] 
