---
aliases:
- opening-hours
- opening_hours
- openingHours
- has_text_of_opening_hours
- "schema:openingHours"
- "dbo:openingHours"
- "wdt:P862"
confidential: public
cssclasses:
- Predicate
- Text
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- opening
- hours
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_text_of_opening_hours
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/Text
title: has_text_of_opening_hours
type: Pred_Text
---

Predicate to describe the Text of CivicStructure, LocalBusiness.

Use it like this: 
- [ #has_/text_of_/opening_hours :: Text ] or 
- [ has_text_of_opening_hours :: Text ] 

The general opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas "," separating each day. Day or time ranges are specified using a hyphen "-".



<ul>
<li>Days are specified using the following two-letter combinations: <code>Mo</code>, <code>Tu</code>, <code>We</code>, <code>Th</code>, <code>Fr</code>, <code>Sa</code>, <code>Su</code>.</li>
<li>Times are specified using 24:00 format. For example, 3pm is specified as <code>15:00</code>, 10am as <code>10:00</code>. </li>
<li>Here is an example: <code>&amp;lt;time itemprop="openingHours" datetime=&amp;quot;Tu,Th 16:00-20:00&amp;quot;&amp;gt;Tuesdays and Thursdays 4-8pm&amp;lt;/time&amp;gt;</code>.</li>
<li>If a business is open 7 days a week, then it can be specified as <code>&amp;lt;time itemprop=&amp;quot;openingHours&amp;quot; datetime=&amp;quot;Mo-Su&amp;quot;&amp;gt;Monday through Sunday, all day&amp;lt;/time&amp;gt;</code>.</li>
</ul>

Predicated describes that: 
[ #has_/domain  :: CivicStructure, LocalBusiness ]
( #has_/name :: has_text_of_opening_hours )
( #has_/range :: Text )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_opening_hours](/_Standards/schema-org/Property/Texts/has_opening_hours.md) 

### #is_/same_as :: [has_opening_hours.public](/_public/schema-org/Property/Texts/has_opening_hours.public.md) 

### #is_/same_as :: [has_opening_hours.internal](/_internal/schema-org/Property/Texts/has_opening_hours.internal.md) 

### #is_/same_as :: [has_opening_hours.protect](/_protect/schema-org/Property/Texts/has_opening_hours.protect.md) 

### #is_/same_as :: [has_opening_hours.private](/_private/schema-org/Property/Texts/has_opening_hours.private.md) 

### #is_/same_as :: [has_opening_hours.personal](/_personal/schema-org/Property/Texts/has_opening_hours.personal.md) 

### #is_/same_as :: [has_opening_hours.secret](/_secret/schema-org/Property/Texts/has_opening_hours.secret.md)

