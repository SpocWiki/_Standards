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

title: has_id_entertain_edit
linkTitle: has_id_entertain_edit

keywords: [edit, eidr]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- edit-eidr
- id_entertain_edit
- editEIDR
- has_id_entertain_edit
---

Predicate to describe the Text of CreativeWork.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/id_/entertain_edit :: Text, URL ] or 
- [ has_id_entertain_edit :: Text, URL ] 

An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.



For example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".



Since schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.

Predicated describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_id_entertain_edit )
( #has_/range :: Text, URL )

[ #is_/sub_property_of  :: identifier ]

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Texts/has_id_entertain_edit|has_id_entertain_edit]] 
- [[../../../../_public/schema-org/Predicate/Texts/has_id_entertain_edit.public|has_id_entertain_edit.public]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_id_entertain_edit.internal|has_id_entertain_edit.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_id_entertain_edit.protect|has_id_entertain_edit.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_id_entertain_edit.private|has_id_entertain_edit.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_id_entertain_edit.personal|has_id_entertain_edit.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_id_entertain_edit.secret|has_id_entertain_edit.secret]] 
