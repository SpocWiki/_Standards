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

title: has_text_about_file_format
linkTitle: has_text_about_file_format

keywords: [file, format]
layout: 
draft: false
publishDate:
expiryDate: 

superseded_by: encodingFormat

tags:
- schema.org/Predicate/Text

aliases:
- file-format
- file_format
- fileFormat
- has_text_about_file_format
---

Predicate to describe the Text of CreativeWork.

Use it like this: 
- [ #has_/text/_about_file_format :: Text, URL ] or 
- [ has_text_about_file_format :: Text, URL ] 

Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content, e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, "encoding" can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.

Predicated describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_text_about_file_format )
( #has_/range :: Text, URL )



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Texts/has_file_format.md|has_file_format]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_file_format.internal.md|has_file_format.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_file_format.protect.md|has_file_format.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_file_format.private.md|has_file_format.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_file_format.personal.md|has_file_format.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_file_format.secret.md|has_file_format.secret]] 
