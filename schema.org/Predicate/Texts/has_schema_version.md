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

title: has_text_about_schema_version
linkTitle: has_text_about_schema_version

keywords: [schema, version]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- schema-version
- schema_version
- schemaVersion
- has_text_about_schema_version
---

Predicate to describe the Text of CreativeWork.

Use it like this: 
- [ #has_/text/_about_schema_version :: Text, URL ] or 
- [ has_text_about_schema_version :: Text, URL ] 

Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to
    indicate the use of a specific schema.org release, e.g. &lt;code&gt;10.0&lt;/code&gt; as a simple string, or more explicitly via URL, &lt;code&gt;docs/releases.html#v10.0&lt;/code&gt;. There may be situations in which other schemas might usefully be referenced this way, e.g. &lt;code&gt;http://dublincore.org/specifications/dublin-core/dces/1999-07-02/&lt;/code&gt; but this has not been carefully explored in the community.

Predicated describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_text_about_schema_version )
( #has_/range :: Text, URL )



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Texts/has_schema_version.md|has_schema_version]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_schema_version.internal.md|has_schema_version.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_schema_version.protect.md|has_schema_version.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_schema_version.private.md|has_schema_version.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_schema_version.personal.md|has_schema_version.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_schema_version.secret.md|has_schema_version.secret]] 
