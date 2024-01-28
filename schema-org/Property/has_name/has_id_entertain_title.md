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

title: has_id_entertain_title
linkTitle: has_id_entertain_title

keywords: [title, eidr]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- title-eidr
- id_entertain_title
- titleEIDR
- has_id_entertain_title
---

Predicate to describe the Text of Movie, TVEpisode.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/id_/entertain_title :: Text, URL ] or 
- [ has_id_entertain_title :: Text, URL ] 

An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing at the most general/abstract level, a work of film or television.



For example, the motion picture known as "Ghostbusters" has a titleEIDR of  "10.5240/7EC7-228A-510A-053E-CBB8-J". This title (or work) may have several variants, which EIDR calls "edits". See [[editEIDR]].



Since schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.

Predicated describes that: 
[ #has_/domain  :: Movie, TVEpisode ]
( #has_/name :: has_id_entertain_title )
( #has_/range :: Text, URL )

[ #is_/sub_property_of  :: identifier ]

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Texts/has_id_entertain_title|has_id_entertain_title]] 
- [[../../../../_public/schema-org/Predicate/Texts/has_id_entertain_title.public|has_id_entertain_title.public]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_id_entertain_title.internal|has_id_entertain_title.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_id_entertain_title.protect|has_id_entertain_title.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_id_entertain_title.private|has_id_entertain_title.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_id_entertain_title.personal|has_id_entertain_title.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_id_entertain_title.secret|has_id_entertain_title.secret]] 
