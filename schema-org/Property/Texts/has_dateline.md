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

title: has_text_of_dateline
linkTitle: has_text_of_dateline

keywords: [dateline]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- dateline
- dateline
- dateline
- has_text_of_dateline
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
"December 19, 2017 11:43AM Reporting from Washington", "Beijing/Moscow", "QUEZON CITY, Philippines".

Predicated describes that: 
[ #has_/domain  :: NewsArticle ]
( #has_/name :: has_text_of_dateline )
( #has_/range :: Text )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Texts/has_dateline|has_dateline]] 
- [[../../../../_public/schema-org/Predicate/Texts/has_dateline.public|has_dateline.public]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_dateline.internal|has_dateline.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_dateline.protect|has_dateline.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_dateline.private|has_dateline.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_dateline.personal|has_dateline.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_dateline.secret|has_dateline.secret]] 
