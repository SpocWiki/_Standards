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

title: has_text_of_asin
linkTitle: has_text_of_asin

keywords: [asin]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- asin
- asin
- asin
- has_text_of_asin
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

### [has_asin](/_public/schema-org/Property/has_name/has_asin.md) 

### [has_asin.internal](/_internal/schema-org/Property/has_name/has_asin.internal.md) 

### [has_asin.protect](/_protect/schema-org/Property/has_name/has_asin.protect.md) 

### [has_asin.private](/_private/schema-org/Property/has_name/has_asin.private.md) 

### [has_asin.personal](/_personal/schema-org/Property/has_name/has_asin.personal.md) 

### [has_asin.secret](/_secret/schema-org/Property/has_name/has_asin.secret.md) 
