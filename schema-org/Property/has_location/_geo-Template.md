---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate geo
publish: true

# Hugo Tags
type: Pred_geo

title: has_location_{{label_snail}}
linkTitle: has_location_{{label_snail}}

keywords: [{{label_snail}}]
layout: 
draft: false
publishDate:
expiryDate: 

supersedes: {{supersedes}}
superseded_by: {{supersededBy}}

tags:
- class/Property
- schema-org/Property/geo

aliases:
- {{label-dash}}
- {{label_snail}}
- {{label}}
- has_location_{{label_snail}}
---

Predicate to describe the geo of {{domainIncludes}}.

[ #is_/part_of :: {{isPartOf}} ]

Use it like this: 
- [ #has_/location_/{{has_label_snail}} :: {{rangeIncludes}} ] or 
- [ has_location_{{label_snail}} :: {{rangeIncludes}} ] 

{{comment}}

Predicate describes that: 
[ #has_/domain  :: {{domainIncludes}} ]
( #has_/name :: has_location_{{label_snail}} )
( #has_/range :: {{rangeIncludes}} )

[ #is_/inverse_of  :: {{inverseOf}} ]

[ #is_/sub_property_of  :: {{subPropertyOf}} ]

[ #has_/sub_properties :: [ {{subproperties}} ] ]

## Confidential Links & Embeds: 

### [_geo-Template](/_public/schema-org/Property/has_location/_geo-Template.md) 

### [_geo-Template.internal](/_internal/schema-org/Property/has_location/_geo-Template.internal.md) 

### [_geo-Template.protect](/_protect/schema-org/Property/has_location/_geo-Template.protect.md) 

### [_geo-Template.private](/_private/schema-org/Property/has_location/_geo-Template.private.md) 

### [_geo-Template.personal](/_personal/schema-org/Property/has_location/_geo-Template.personal.md) 

### [_geo-Template.secret](/_secret/schema-org/Property/has_location/_geo-Template.secret.md) 
