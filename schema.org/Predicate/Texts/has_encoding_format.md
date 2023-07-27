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

title: has_text_about_encoding_format
linkTitle: has_text_about_encoding_format

keywords: [encoding, format]
layout: 
draft: false
publishDate:
expiryDate: 

supersedes: fileFormat

tags:
- schema.org/Predicate/Text

aliases:
- encoding-format
- encoding_format
- encodingFormat
- has_text_about_encoding_format
---

Predicate to describe the Text of CreativeWork, MediaObject.

Use it like this: 
- [ #has_/text/_about_encoding_format :: Text, URL ] or 
- [ has_text_about_encoding_format :: Text, URL ] 

Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.&lt;br/&gt;&lt;br/&gt;

In cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.&lt;br/&gt;&lt;br/&gt;

Unregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.

Predicated describes that: 
[ #has_/domain  :: CreativeWork, MediaObject ]
( #has_/name :: has_text_about_encoding_format )
( #has_/range :: Text, URL )



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Texts/has_encoding_format.md|has_encoding_format]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_encoding_format.internal.md|has_encoding_format.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_encoding_format.protect.md|has_encoding_format.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_encoding_format.private.md|has_encoding_format.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_encoding_format.personal.md|has_encoding_format.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_encoding_format.secret.md|has_encoding_format.secret]] 
