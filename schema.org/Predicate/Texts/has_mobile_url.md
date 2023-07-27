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

title: has_text_about_mobile_url
linkTitle: has_text_about_mobile_url

keywords: [mobile, url]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- mobile-url
- mobile_url
- mobileUrl
- has_text_about_mobile_url
---

Predicate to describe the Text of Offer, Product.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text/_about_mobile_url :: Text ] or 
- [ has_text_about_mobile_url :: Text ] 

The [[mobileUrl]] property is provided for specific situations in which data consumers need to determine whether one of several provided URLs is a dedicated "mobile site".&lt;br/&gt;&lt;br/&gt;

To discourage over-use, and reflecting intial usecases, the property is expected only on [[Product]] and [[Offer]], rather than [[Thing]]. The general trend in web technology is towards [responsive design](https://en.wikipedia.org/wiki/Responsive_web_design) in which content can be flexibly adapted to a wide range of browsing environments. Pages and sites referenced with the long-established [[url]] property should ideally also be usable on a wide variety of devices, including mobile phones. In most cases, it would be pointless and counter productive to attempt to update all [[url]] markup to use [[mobileUrl]] for more mobile-oriented pages. The property is intended for the case when items (primarily [[Product]] and [[Offer]]) have extra URLs hosted on an additional "mobile site" alongside the main one. It should not be taken as an endorsement of this publication style.

Predicated describes that: 
[ #has_/domain  :: Offer, Product ]
( #has_/name :: has_text_about_mobile_url )
( #has_/range :: Text )



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Texts/has_mobile_url.md|has_mobile_url]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_mobile_url.internal.md|has_mobile_url.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_mobile_url.protect.md|has_mobile_url.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_mobile_url.private.md|has_mobile_url.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_mobile_url.personal.md|has_mobile_url.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_mobile_url.secret.md|has_mobile_url.secret]] 
