---
aliases:
- mobile-url
- mobile_url
- mobileUrl
- has_text_of_mobile_url
confidential: public
cssclasses: "Predicate Text"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- mobile
- url
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_text_of_mobile_url
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/Text
title: has_text_of_mobile_url
type: Pred_Text
---

Predicate to describe the Text of Offer, Product.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text_of_/mobile_url :: Text ] or 
- [ has_text_of_mobile_url :: Text ] 

The [[mobileUrl]] property is provided for specific situations in which data consumers need to determine whether one of several provided URLs is a dedicated "mobile site".

To discourage over-use, and reflecting intial usecases, the property is expected only on [Product](../../../Society/Agent/Community/Organization/Business/Product.md) and [Offer](../../../Society/Agent/Community/Organization/Business/Offer.md), rather than [Thing](../../Class/Thing.md). The general trend in web technology is towards [responsive design](https://en.wikipedia.org/wiki/Responsive_web_design) in which content can be flexibly adapted to a wide range of browsing environments. Pages and sites referenced with the long-established [[../../Class/is_a_/data_type/text/URL]] property should ideally also be usable on a wide variety of devices, including mobile phones. In most cases, it would be pointless and counter productive to attempt to update all [[../../Class/is_a_/data_type/text/URL]] markup to use [[mobileUrl]] for more mobile-oriented pages. The property is intended for the case when items (primarily [[../../../Society/Agent/Community/Organization/Business/Product]] and [[../../../Society/Agent/Community/Organization/Business/Offer]]) have extra URLs hosted on an additional "mobile site" alongside the main one. It should not be taken as an endorsement of this publication style.

Predicated describes that: 
[ #has_/domain  :: [[Offer](../../../Society/Agent/Community/Organization/Business/Offer.md), [Product](../../../Society/Agent/Community/Organization/Business/Product.md)] ]
( #has_/name :: has_text_of_mobile_url )
( #has_/range :: Text )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_mobile_url](/_Standards/schema-org/Property/Texts/has_mobile_url.md) 

### #is_/same_as :: [has_mobile_url.public](/_public/schema-org/Property/Texts/has_mobile_url.public.md) 

### #is_/same_as :: [has_mobile_url.internal](/_internal/schema-org/Property/Texts/has_mobile_url.internal.md) 

### #is_/same_as :: [has_mobile_url.protect](/_protect/schema-org/Property/Texts/has_mobile_url.protect.md) 

### #is_/same_as :: [has_mobile_url.private](/_private/schema-org/Property/Texts/has_mobile_url.private.md) 

### #is_/same_as :: [has_mobile_url.personal](/_personal/schema-org/Property/Texts/has_mobile_url.personal.md) 

### #is_/same_as :: [has_mobile_url.secret](/_secret/schema-org/Property/Texts/has_mobile_url.secret.md)

