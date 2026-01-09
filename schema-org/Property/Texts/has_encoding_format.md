---
aliases:
  - encoding-format
  - encoding_format
  - encodingFormat
  - has_text_of_encoding_format
  - has_encoding_format
  - has encoding format
confidential: public
cssclasses:
  - Predicate
  - Text
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - encoding
  - format
layout: ''
license: CC BY-SA 4.0
linkTitle: has_text_of_encoding_format
publish: true
publishDate: ''
supersedes: fileFormat
tags:
  - class/Property
  - schema-org/Property/Text
title: has_text_of_encoding_format
type: Pred_Text
---

# [[has_encoding_format]] 

Predicate to describe the media type or MIME type of a [[CreativeWork]] or [[MediaObject]].
Use **`encodingFormat`** in most cases, since it is more general and widely adopted. 

Use it like this: 
- [ #has_/text_of_/encoding_format :: Text, URL ] 
- [ has_text_of_encoding_format :: Text, URL ] 

Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), 
e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.

In cases where a [[CreativeWork]] has several media type representations, 
[[../../../Technology/IT/Data/Code/Encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.

Unregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, 
e.g. defining Web page or a Wikipedia/Wikidata entry.

#is_/similar_to :: [[has_content_type|contentType]] 
#is_/similar_to :: [[has_encoding_type]] 
#is_/different_from :: [[../../Relation/has/has_encoding|has_encoding]] 

Predicated describes that: 

#has_/domain  :: CreativeWork, MediaObject  

( #has_/name :: has_text_of_encoding_format )
( #has_/range :: Text, URL )


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/Texts/has_encoding_format|has_encoding_format]] 

### #is_/same_as :: [[/_public/schema-org/Property/Texts/has_encoding_format.public|has_encoding_format.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/Texts/has_encoding_format.internal|has_encoding_format.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/Texts/has_encoding_format.protect|has_encoding_format.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/Texts/has_encoding_format.private|has_encoding_format.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/Texts/has_encoding_format.personal|has_encoding_format.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/Texts/has_encoding_format.secret|has_encoding_format.secret]] 

