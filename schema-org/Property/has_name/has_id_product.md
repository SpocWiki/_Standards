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

title: has_id_product
linkTitle: has_id_product

keywords: [product, id]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- product-id
- id_product
- productID
- has_id_product
---

Predicate to describe the Text of Product.

Use it like this: 
- [ #has_/id_/product :: Text ] or 
- [ has_id_product :: Text ] 

The product identifier, such as ISBN. For example: <code>meta itemprop="productID" content="isbn:123-456-789"</code>.

Predicated describes that: 
[ #has_/domain  :: Product ]
( #has_/name :: has_id_product )
( #has_/range :: Text )

[ #is_/sub_property_of  :: identifier ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_id_product](/_Standards/schema-org/Property/has_name/has_id_product.md) 

### #is_/same_as :: [has_id_product.public](/_public/schema-org/Property/has_name/has_id_product.public.md) 

### #is_/same_as :: [has_id_product.internal](/_internal/schema-org/Property/has_name/has_id_product.internal.md) 

### #is_/same_as :: [has_id_product.protect](/_protect/schema-org/Property/has_name/has_id_product.protect.md) 

### #is_/same_as :: [has_id_product.private](/_private/schema-org/Property/has_name/has_id_product.private.md) 

### #is_/same_as :: [has_id_product.personal](/_personal/schema-org/Property/has_name/has_id_product.personal.md) 

### #is_/same_as :: [has_id_product.secret](/_secret/schema-org/Property/has_name/has_id_product.secret.md)

