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

title: has_text_of_schema_version
linkTitle: has_text_of_schema_version

keywords: [schema, version]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- schema-version
- schema_version
- schemaVersion
- has_text_of_schema_version
---

Predicate to describe the Text of CreativeWork.

Use it like this: 
- [ #has_/text_of_/schema_version :: Text, URL ] or 
- [ has_text_of_schema_version :: Text, URL ] 

Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to
	indicate the use of a specific schema.org release, e.g. <code>10.0</code> as a simple string, or more explicitly via URL, <code>docs/releases.html#v10.0</code>. There may be situations in which other schemas might usefully be referenced this way, e.g. <code>http://dublincore.org/specifications/dublin-core/dces/1999-07-02/</code> but this has not been carefully explored in the community.

Predicated describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_text_of_schema_version )
( #has_/range :: Text, URL )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_schema_version](/_Standards/schema-org/Property/Texts/has_schema_version.md) 

### #is_/same_as :: [has_schema_version.public](/_public/schema-org/Property/Texts/has_schema_version.public.md) 

### #is_/same_as :: [has_schema_version.internal](/_internal/schema-org/Property/Texts/has_schema_version.internal.md) 

### #is_/same_as :: [has_schema_version.protect](/_protect/schema-org/Property/Texts/has_schema_version.protect.md) 

### #is_/same_as :: [has_schema_version.private](/_private/schema-org/Property/Texts/has_schema_version.private.md) 

### #is_/same_as :: [has_schema_version.personal](/_personal/schema-org/Property/Texts/has_schema_version.personal.md) 

### #is_/same_as :: [has_schema_version.secret](/_secret/schema-org/Property/Texts/has_schema_version.secret.md)

