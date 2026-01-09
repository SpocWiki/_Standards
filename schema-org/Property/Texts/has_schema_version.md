---
aliases:
  - schema-version
  - schema_version
  - schemaVersion
  - has_text_of_schema_version
  - has_schema_version
  - has schema version
confidential: public
cssclasses:
  - Predicate
  - Text
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - schema
  - version
layout: ''
license: CC BY-SA 4.0
linkTitle: has_text_of_schema_version
publish: true
publishDate: ''
tags:
  - class/Property
  - schema-org/Property/Text
title: has_text_of_schema_version
type: Pred_Text
---

Predicate to describe the Text of CreativeWork.

Use it like this: 
- [ #has_/text_of_/schema_version :: Text, URL ] 
- [ has_text_of_schema_version :: Text, URL ] 

Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to
	indicate the use of a specific schema.org release, e.g. <code>10.0</code> as a simple string, or more explicitly via URL, <code>docs/releases.html#v10.0</code>. There may be situations in which other schemas might usefully be referenced this way, e.g. <code>http://dublincore.org/specifications/dublin-core/dces/1999-07-02/</code> but this has not been carefully explored in the community.

Predicated describes that: 

#has_/domain  :: CreativeWork  

( #has_/name :: has_text_of_schema_version )
( #has_/range :: Text, URL )


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/Texts/has_schema_version|has_schema_version]] 

### #is_/same_as :: [[/_public/schema-org/Property/Texts/has_schema_version.public|has_schema_version.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/Texts/has_schema_version.internal|has_schema_version.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/Texts/has_schema_version.protect|has_schema_version.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/Texts/has_schema_version.private|has_schema_version.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/Texts/has_schema_version.personal|has_schema_version.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/Texts/has_schema_version.secret|has_schema_version.secret]] 

