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

title: has_text_about_opening_hours
linkTitle: has_text_about_opening_hours

keywords: [opening, hours]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- opening-hours
- opening_hours
- openingHours
- has_text_about_opening_hours
---

Predicate to describe the Text of CivicStructure, LocalBusiness.

Use it like this: 
- [ #has_/text/_about_opening_hours :: Text ] or 
- [ has_text_about_opening_hours :: Text ] 

The general opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas "," separating each day. Day or time ranges are specified using a hyphen "-".&lt;br/&gt;&lt;br/&gt;

&lt;ul&gt;
&lt;li&gt;Days are specified using the following two-letter combinations: &lt;code&gt;Mo&lt;/code&gt;, &lt;code&gt;Tu&lt;/code&gt;, &lt;code&gt;We&lt;/code&gt;, &lt;code&gt;Th&lt;/code&gt;, &lt;code&gt;Fr&lt;/code&gt;, &lt;code&gt;Sa&lt;/code&gt;, &lt;code&gt;Su&lt;/code&gt;.&lt;/li&gt;
&lt;li&gt;Times are specified using 24:00 format. For example, 3pm is specified as &lt;code&gt;15:00&lt;/code&gt;, 10am as &lt;code&gt;10:00&lt;/code&gt;. &lt;/li&gt;
&lt;li&gt;Here is an example: &lt;code&gt;&amp;lt;time itemprop="openingHours" datetime=&amp;quot;Tu,Th 16:00-20:00&amp;quot;&amp;gt;Tuesdays and Thursdays 4-8pm&amp;lt;/time&amp;gt;&lt;/code&gt;.&lt;/li&gt;
&lt;li&gt;If a business is open 7 days a week, then it can be specified as &lt;code&gt;&amp;lt;time itemprop=&amp;quot;openingHours&amp;quot; datetime=&amp;quot;Mo-Su&amp;quot;&amp;gt;Monday through Sunday, all day&amp;lt;/time&amp;gt;&lt;/code&gt;.&lt;/li&gt;
&lt;/ul&gt;

Predicated describes that: 
[ #has_/domain  :: CivicStructure, LocalBusiness ]
( #has_/name :: has_text_about_opening_hours )
( #has_/range :: Text )



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Texts/has_opening_hours.md|has_opening_hours]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_opening_hours.internal.md|has_opening_hours.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_opening_hours.protect.md|has_opening_hours.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_opening_hours.private.md|has_opening_hours.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_opening_hours.personal.md|has_opening_hours.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_opening_hours.secret.md|has_opening_hours.secret]] 
