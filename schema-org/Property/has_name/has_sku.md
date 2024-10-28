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

title: has_text_of_sku
linkTitle: has_text_of_sku

keywords: [sku]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- sku
- has_text_of_sku
---

Predicate to describe the Text of Demand, Offer, Product.

Use it like this: 
- [ #has_/text_of_/sku :: Text ] or 
- [ has_text_of_sku :: Text ] 

The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.

Predicated describes that: 
[ #has_/domain  :: Demand, Offer, Product ]
( #has_/name :: has_text_of_sku )
( #has_/range :: Text )

[ #is_/sub_property_of  :: identifier ]

## Confidential Links & Embeds: 

### [has_sku](/_public/schema-org/Property/has_name/has_sku.md) 

### [has_sku.internal](/_internal/schema-org/Property/has_name/has_sku.internal.md) 

### [has_sku.protect](/_protect/schema-org/Property/has_name/has_sku.protect.md) 

### [has_sku.private](/_private/schema-org/Property/has_name/has_sku.private.md) 

### [has_sku.personal](/_personal/schema-org/Property/has_name/has_sku.personal.md) 

### [has_sku.secret](/_secret/schema-org/Property/has_name/has_sku.secret.md) 
