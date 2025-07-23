---
aliases:
- dateline
- dateline
- dateline
- has_text_of_dateline
confidential: public
cssclasses: "Predicate Text"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- dateline
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_text_of_dateline
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/Text
title: has_text_of_dateline
type: Pred_Text
---

Predicate to describe the Text of NewsArticle.

Use it like this: 
- [ #has_/text_of_/dateline :: Text ] or 
- [ has_text_of_dateline :: Text ] 

A [dateline](https://en.wikipedia.org/wiki/Dateline) is a brief piece of text 
included in news articles that describes where and when the story was written or filed 
though the date is often omitted. Sometimes only a placename is provided.



Structured representations of dateline-related information 
can also be expressed more explicitly using [[locationCreated]] 
(which represents where a work was created, e.g. where a news report was written).  
For location depicted or described in the content, use [[contentLocation]].



Dateline summaries are oriented more towards human readers 
than towards automated processing, and can vary substantially. 
Some examples: "BEIRUT, Lebanon, June 2.", "Paris, France", 
"2017-12-19 11:43AM Reporting from Washington", "Beijing/Moscow", "QUEZON CITY, Philippines".

Predicated describes that: 
[ #has_/domain  :: NewsArticle ]
( #has_/name :: has_text_of_dateline )
( #has_/range :: Text )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_dateline](/_Standards/schema-org/Property/Texts/has_dateline.md) 

### #is_/same_as :: [has_dateline.public](/_public/schema-org/Property/Texts/has_dateline.public.md) 

### #is_/same_as :: [has_dateline.internal](/_internal/schema-org/Property/Texts/has_dateline.internal.md) 

### #is_/same_as :: [has_dateline.protect](/_protect/schema-org/Property/Texts/has_dateline.protect.md) 

### #is_/same_as :: [has_dateline.private](/_private/schema-org/Property/Texts/has_dateline.private.md) 

### #is_/same_as :: [has_dateline.personal](/_personal/schema-org/Property/Texts/has_dateline.personal.md) 

### #is_/same_as :: [has_dateline.secret](/_secret/schema-org/Property/Texts/has_dateline.secret.md)

