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

title: has_text_about_title_eidr
linkTitle: has_text_about_title_eidr

keywords: [title, eidr]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- title-eidr
- title_eidr
- titleEIDR
- has_text_about_title_eidr
---

Predicate to describe the Text of Movie, TVEpisode.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text/_about_title_eidr :: Text, URL ] or 
- [ has_text_about_title_eidr :: Text, URL ] 

An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing at the most general/abstract level, a work of film or television.&lt;br/&gt;&lt;br/&gt;

For example, the motion picture known as "Ghostbusters" has a titleEIDR of  "10.5240/7EC7-228A-510A-053E-CBB8-J". This title (or work) may have several variants, which EIDR calls "edits". See [[editEIDR]].&lt;br/&gt;&lt;br/&gt;

Since schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.

Predicated describes that: 
[ #has_/domain  :: Movie, TVEpisode ]
( #has_/name :: has_text_about_title_eidr )
( #has_/range :: Text, URL )

[ #is_/sub_property_of  :: identifier ]



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Texts/has_title_eidr.md|has_title_eidr]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_title_eidr.internal.md|has_title_eidr.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_title_eidr.protect.md|has_title_eidr.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_title_eidr.private.md|has_title_eidr.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_title_eidr.personal.md|has_title_eidr.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_title_eidr.secret.md|has_title_eidr.secret]] 
