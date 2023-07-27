---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Text
publish: true

# Hugo Tags
type: Pred_Text

title: has_text_about_asin
linkTitle: has_text_about_asin

keywords: [asin]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- asin
- asin
- asin
- has_text_about_asin
---

Predicate to describe the Text of Demand, Offer, Product.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text/_about_asin :: Text, URL ] or 
- [ has_text_about_asin :: Text, URL ] 

An Amazon Standard Identification Number (ASIN) is a 10-character alphanumeric unique identifier assigned by Amazon.com and its partners for product identification within the Amazon organization (summary from [Wikipedia](https://en.wikipedia.org/wiki/Amazon_Standard_Identification_Number)"s article).&lt;br/&gt;&lt;br/&gt;

Note also that this is a definition for how to include ASINs in Schema.org data, and not a definition of ASINs in general - see documentation from Amazon for authoritative details.
ASINs are most commonly encoded as text strings, but the [asin] property supports URL/URI as potential values too.

Predicated describes that: 
[ #has_/domain  :: Demand, Offer, Product ]
( #has_/name :: has_text_about_asin )
( #has_/range :: Text, URL )

[ #is_/sub_property_of  :: identifier ]



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Texts/has_asin.md|has_asin]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_asin.internal.md|has_asin.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_asin.protect.md|has_asin.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_asin.private.md|has_asin.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_asin.personal.md|has_asin.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_asin.secret.md|has_asin.secret]] 
