---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Date_Time
publish: true

# Hugo Tags
type: Predi_Date_Time

title: has_time_of_{{label_snail}}
linkTitle: has_time_of_{{label_snail}}

keywords: [{{label_snail}}]
layout: 
draft: false
publishDate:
expiryDate: 

supersedes: {{supersedes}}
superseded_by: {{supersededBy}}

tags:
- class/Property
- schema-org/Property/Date

aliases:
- {{label-dash}}
- {{label_snail}}
- {{label}}
- has_time_of_{{label_snail}}
---

Predicate to describe the date of {{domainIncludes}}.

[ #is_/part_of :: {{isPartOf}} ]

Use it like this: 
- [ #has_/time_/of_{{label_snail}}::P#Y#M#W#DT#H#M#s.fff] or 
- [has_time_of_{{label_snail}}::P#Y#M#W#DT#H#M#s.fff] 
with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

{{comment}}

Relation describes that: 
[ #has_/domain  :: {{domainIncludes}} ]
( #has_/name :: is_{{label_snail}} )
( #has_/range :: {{rangeIncludes}} )

[ #is_/inverse_of  :: {{inverseOf}} ]

[ #is_/sub_property_of  :: {{subPropertyOf}} ]

[ #has_/sub_properties :: [ {{subproperties}} ] ]


## Confidential Links & Embeds: 

### [_Date_Time-Template](/_Standards/schema-org/Property/has_Date_Time/_Date_Time-Template.md) 

### [_Date_Time-Template.public](/_public/schema-org/Property/has_Date_Time/_Date_Time-Template.public.md) 

### [_Date_Time-Template.internal](/_internal/schema-org/Property/has_Date_Time/_Date_Time-Template.internal.md) 

### [_Date_Time-Template.protect](/_protect/schema-org/Property/has_Date_Time/_Date_Time-Template.protect.md) 

### [_Date_Time-Template.private](/_private/schema-org/Property/has_Date_Time/_Date_Time-Template.private.md) 

### [_Date_Time-Template.personal](/_personal/schema-org/Property/has_Date_Time/_Date_Time-Template.personal.md) 

### [_Date_Time-Template.secret](/_secret/schema-org/Property/has_Date_Time/_Date_Time-Template.secret.md)

