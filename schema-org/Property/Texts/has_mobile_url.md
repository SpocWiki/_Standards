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

title: has_text_of_mobile_url
linkTitle: has_text_of_mobile_url

keywords: [mobile, url]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- mobile-url
- mobile_url
- mobileUrl
- has_text_of_mobile_url
---

Predicate to describe the Text of Offer, Product.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text_of_/mobile_url :: Text ] or 
- [ has_text_of_mobile_url :: Text ] 

The [[mobileUrl]] property is provided for specific situations in which data consumers need to determine whether one of several provided URLs is a dedicated "mobile site".

To discourage over-use, and reflecting intial usecases, the property is expected only on [Product](../../Class/is_a_/product.md) and [Offer](../../Class/is_a_/intangible/offer.md), rather than [Thing](../../Class/Thing.md). The general trend in web technology is towards [responsive design](https://en.wikipedia.org/wiki/Responsive_web_design) in which content can be flexibly adapted to a wide range of browsing environments. Pages and sites referenced with the long-established [[../../Class/is_a_/data_type/text/URL]] property should ideally also be usable on a wide variety of devices, including mobile phones. In most cases, it would be pointless and counter productive to attempt to update all [[../../Class/is_a_/data_type/text/URL]] markup to use [[mobileUrl]] for more mobile-oriented pages. The property is intended for the case when items (primarily [[Product]] and [[Offer]]) have extra URLs hosted on an additional "mobile site" alongside the main one. It should not be taken as an endorsement of this publication style.

Predicated describes that: 
[ #has_/domain  :: [[Offer](../../Class/is_a_/intangible/offer.md), [Product](../../Class/is_a_/product.md)] ]
( #has_/name :: has_text_of_mobile_url )
( #has_/range :: Text )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Texts/has_mobile_url|has_mobile_url]] 
- [[../../../../_public/schema-org/Predicate/Texts/has_mobile_url.public|has_mobile_url.public]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_mobile_url.internal|has_mobile_url.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_mobile_url.protect|has_mobile_url.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_mobile_url.private|has_mobile_url.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_mobile_url.personal|has_mobile_url.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_mobile_url.secret|has_mobile_url.secret]] 
