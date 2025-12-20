---
aliases:
  - asin
  - asin
  - asin
  - has_text_of_asin
confidential: public
cssclasses:
  - Predicate
  - Text
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - asin
layout:
license: CC BY-SA 4.0
linkTitle: has_text_of_asin
publish: true
publishDate:
tags:
  - class/Property
  - schema-org/Property/Text
title: has_text_of_asin
type: Pred_Text
---

Amazon Standard Identification Number (ASIN) Predicate to describe the Text of Demand, Offer, Product.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text_of_/asin :: Text, URL ] or 
- [ has_text_of_asin :: Text, URL ] 

An Amazon Standard Identification Number (ASIN) is a 10-character alphanumeric unique identifier assigned by Amazon.com and its partners for product identification within the Amazon organization (summary from [Wikipedia](https://en.wikipedia.org/wiki/Amazon_Standard_Identification_Number)"s article).



Note also that this is a definition for how to include ASINs in Schema.org data, and not a definition of ASINs in general - see documentation from Amazon for authoritative details.
ASINs are most commonly encoded as text strings, but the [asin] property supports URL/URI as potential values too.

Predicated describes that: 
[ #has_/domain  :: Demand, Offer, Product ]
( #has_/name :: has_text_of_asin )
( #has_/range :: Text, URL )

[ #is_/sub_property_of  :: identifier ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_asin](/_Standards/schema-org/Property/has_name/has_asin.md) 

### #is_/same_as :: [has_asin.public](/_public/schema-org/Property/has_name/has_asin.public.md) 

### #is_/same_as :: [has_asin.internal](/_internal/schema-org/Property/has_name/has_asin.internal.md) 

### #is_/same_as :: [has_asin.protect](/_protect/schema-org/Property/has_name/has_asin.protect.md) 

### #is_/same_as :: [has_asin.private](/_private/schema-org/Property/has_name/has_asin.private.md) 

### #is_/same_as :: [has_asin.personal](/_personal/schema-org/Property/has_name/has_asin.personal.md) 

### #is_/same_as :: [has_asin.secret](/_secret/schema-org/Property/has_name/has_asin.secret.md)

