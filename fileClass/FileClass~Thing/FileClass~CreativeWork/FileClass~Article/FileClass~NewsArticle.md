---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/NewsArticle, class/Thing/CreativeWork/Article/NewsArticle, schema-org/NewsArticle]
tags: ["class/NewsArticle", "class/Thing/CreativeWork/Article/NewsArticle"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Article
---

#class/NewsArticle
#class/Thing/CreativeWork/Article/NewsArticle


A NewsArticle is an article whose content reports news, or provides background context and supporting materials for understanding the news.  
 A more detailed overview of [schema.org News markup](/docs/news.html) is also available.


A [dateline](https://en.wikipedia.org/wiki/Dateline) is a brief piece of text included in news articles that describes where and when the story was written or filed though the date is often omitted. Sometimes only a placename is provided.  
 Structured representations of dateline-related information can also be expressed more explicitly using [[locationCreated]] (which represents where a work was created, e.g. where a news report was written).  For location depicted or described in the content, use [[contentLocation]].  
 Dateline summaries are oriented more towards human readers than towards automated processing, and can vary substantially. Some examples: "BEIRUT, Lebanon, June 2.", "Paris, France", "December 19, 2017 11:43AM Reporting from Washington", "Beijing/Moscow", "QUEZON CITY, Philippines".
Dateline:: {"type":"Input","options":{}}

The number of the column in which the NewsArticle appears in the print edition.
PrintColumn:: {"type":"Input","options":{}}

The edition of the print product in which the NewsArticle appears.
PrintEdition:: {"type":"Input","options":{}}

If this NewsArticle appears in print, this field indicates the name of the page on which the article is found. Please note that this field is intended for the exact page name (e.g. A5, B18).
PrintPage:: {"type":"Input","options":{}}

If this NewsArticle appears in print, this field indicates the print section in which the article appeared.
PrintSection:: {"type":"Input","options":{}}
