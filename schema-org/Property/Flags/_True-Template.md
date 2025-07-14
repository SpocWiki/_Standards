---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Boolean
publish: true

# Hugo Tags
type: Pred_Bool

title: is_{{has_label_snail}}
linkTitle: is_{{has_label_snail}}

keywords: [{{has_label_snail}}]
layout: 
draft: false
publishDate:
expiryDate: 

supersedes: {{supersedes}}
superseded_by: {{supersededBy}}

tags:
- class/Property
- schema-org/Property/True

aliases:
- {{label-dash}}
- {{has_label_snail}}
- {{label}}
- is_{{has_label_snail}}
---

[ #is_/part_of :: {{isPartOf}} ]

Use these simple Tags to mark Instances as True or False: 
#is_/{{has_label_snail}} 
`#is_not_/{{has_label_snail}}`  

Or write it as a Triple: 
[ is_{{has_label_snail}} :: {{rangeIncludes}} ] 

{{comment}}

Predicate describes that: 
[ #has_/domain  :: {{domainIncludes}} ]
( #has_/name :: is_{{has_label_snail}} )
( #has_/range :: {{rangeIncludes}} )

[ #is_/inverse_of  :: {{inverseOf}} ]

[ #is_/sub_property_of  :: {{subPropertyOf}} ]

[ #has_/sub_properties :: [ {{subproperties}} ] ]


## Confidential Links & Embeds: 

### [_True-Template](/_Standards/schema-org/Property/Flags/_True-Template.md) 

### [_True-Template.public](/_public/schema-org/Property/Flags/_True-Template.public.md) 

### [_True-Template.internal](/_internal/schema-org/Property/Flags/_True-Template.internal.md) 

### [_True-Template.protect](/_protect/schema-org/Property/Flags/_True-Template.protect.md) 

### [_True-Template.private](/_private/schema-org/Property/Flags/_True-Template.private.md) 

### [_True-Template.personal](/_personal/schema-org/Property/Flags/_True-Template.personal.md) 

### [_True-Template.secret](/_secret/schema-org/Property/Flags/_True-Template.secret.md)

