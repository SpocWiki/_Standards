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

title: has_text_of_encoding_format
linkTitle: has_text_of_encoding_format

keywords: [encoding, format]
layout: 
draft: false
publishDate:
expiryDate: 

supersedes: fileFormat

tags:
- class/Property
- schema-org/Property/Text

aliases:
- encoding-format
- encoding_format
- encodingFormat
- has_text_of_encoding_format
---

Predicate to describe the media type or MIME type of a [[CreativeWork]] or [[MediaObject]].

Use it like this: 
- [ #has_/text_of_/encoding_format :: Text, URL ] or 
- [ has_text_of_encoding_format :: Text, URL ] 

Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), 
e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.

In cases where a [[CreativeWork]] has several media type representations, 
[[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.

Unregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, 
e.g. defining Web page or a Wikipedia/Wikidata entry.

#is_/similar_to :: [[has_content_type|contentType]] 
#is_/similar_to :: [[has_encoding_type]] 
#is_/different_from :: [[../../Relation/has/has_encoding|has_encoding]] 

Predicated describes that: 
[ #has_/domain  :: CreativeWork, MediaObject ]
( #has_/name :: has_text_of_encoding_format )
( #has_/range :: Text, URL )


## Confidential Links & Embeds: 

### [has_encoding_format](/_Standards/schema-org/Property/Texts/has_encoding_format.md) 

### [has_encoding_format.public](/_public/schema-org/Property/Texts/has_encoding_format.public.md) 

### [has_encoding_format.internal](/_internal/schema-org/Property/Texts/has_encoding_format.internal.md) 

### [has_encoding_format.protect](/_protect/schema-org/Property/Texts/has_encoding_format.protect.md) 

### [has_encoding_format.private](/_private/schema-org/Property/Texts/has_encoding_format.private.md) 

### [has_encoding_format.personal](/_personal/schema-org/Property/Texts/has_encoding_format.personal.md) 

### [has_encoding_format.secret](/_secret/schema-org/Property/Texts/has_encoding_format.secret.md)

