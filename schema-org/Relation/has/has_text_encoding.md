---
aliases:
  - Text Encoding
  - Character Encoding
  - charset 
---
Used to describe the Byte-Encoding of a Text. 

After 2008-06 the most common Encoding on the [[../../../WikiData/WD~Internet,75_WD~Internet,75]] is [[UTF-8]], before it was [[Latin1]]. 
Before [[../../../Unicode|Unicode]], thousands of Encodings were used to store Texts, most of them based on [[ASCII]],
but diverging above 2^7=128 Code-Point. 

The Encoding of a non-Unicode-Document can __only be determined heuristically__. 
- [[XML]] Output-Encoding should be aligned to its (optional) Header, 
  which allows to determine the Output Encoding while operating in full Unicode. 
- Unicode allows to determine the Encoding from the (optional) [[BOM]]. 

## Encoding-Metadata 

Many file formats specify encoding metadata within the file itself or in associated headers, 
enabling applications to interpret the file correctly. 

| File Format               | Encoding Declaration                            | Encoding Method                                                                   |
| ------------------------- | ----------------------------------------------- | --------------------------------------------------------------------------------- |
| XML                       | `<?xml version="1.0" encoding="UTF-8"?>`        | XML declaration in header                                                         |
| DOCX                      | Follows XML declarations                        | XML encoding in sub-files                                                         |
| HTML                      | `<meta charset="UTF-8">`                        | Meta tag in `<head>`                                                              |
| HTTP                      | `Content-Type: <mime-type>; charset=<encoding>` | Charset                                                                           |
| HTTP                      | `Content-Encoding: <compress>`                  | Describes additional Compression <br>`gzip`, `deflate`, `br`                      |
| Python (.py)              | `# -*- coding: utf-8 -*-`                       | Encoding comment at file start                                                    |
| Ruby (.rb)                | `# encoding: utf-8`                             | Encoding comment at file start                                                    |
| PDF                       | Encoding in text objects                        | Internal encoding metadata                                                        |
| [[RTF(Rich_Text_Format)]] | `\ansi`, `\mac`, `\pc`, `\pca` or `\ansicpgN`   | Control words in file content e.g. `\ansicpg1250`, `\ansicpg1251`, `\ansicpg1252` |
| CSV                       | Convention: UTF-8                               | No declaration; BOM sometimes used                                                |
| JSON                      | Convention: UTF-8                               | No explicit declaration; assumed UTF-8                                            |
| YAML                      | Convention: UTF-8                               | UTF-8, optionally UTF-16 with BOM                                                 |
| SRT                       | Convention: UTF-8                               | Typically UTF-8 or UTF-16 with BOM                                                |
| Properties (Java)         | ISO-8859-1 default                              | ASCII escapes for Unicode                                                         |
| MP3 (ID3 tags)            | ID3 tag encoding field                          | Metadata encoding for display text                                                |

Many applications rely on conventions (e.g., UTF-8 by default) or assume encoding based on a BOM marker if present. For maximum compatibility, UTF-8 is widely recommended across most formats.


## Confidential Links & Embeds: 

### #is_/same_as :: [has_text_encoding](/_Standards/schema-org/Relation/has/has_text_encoding.md) 

### #is_/same_as :: [has_text_encoding.public](/_public/schema-org/Relation/has/has_text_encoding.public.md) 

### #is_/same_as :: [has_text_encoding.internal](/_internal/schema-org/Relation/has/has_text_encoding.internal.md) 

### #is_/same_as :: [has_text_encoding.protect](/_protect/schema-org/Relation/has/has_text_encoding.protect.md) 

### #is_/same_as :: [has_text_encoding.private](/_private/schema-org/Relation/has/has_text_encoding.private.md) 

### #is_/same_as :: [has_text_encoding.personal](/_personal/schema-org/Relation/has/has_text_encoding.personal.md) 

### #is_/same_as :: [has_text_encoding.secret](/_secret/schema-org/Relation/has/has_text_encoding.secret.md)

