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

title: has_id_cvd_facility
linkTitle: has_id_cvd_facility

keywords: [cvd, facility, id]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- cvd-facility-id
- id_cvd_facility
- cvdFacilityId
- has_id_cvd_facility
---

Predicate to describe the Text of [[../../Class/is_a_/Intangible/structured_value/cdcpmd_record|CDCPMDRecord]].

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/id_/cvd_facility :: Text ] or 
- [ has_id_cvd_facility :: Text ] 

Identifier of the NHSN facility that this data record applies to. Use [[cvdFacilityCounty]] to indicate the county. To provide other details, [[healthcareReportingData]] can be used on a [[Hospital]] entry.

Predicated describes that: 
[ #has_/domain  :: [[../../Class/is_a_/Intangible/structured_value/cdcpmd_record|CDCPMDRecord]] ]
( #has_/name :: has_id_cvd_facility )
( #has_/range :: Text )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Texts/has_id_cvd_facility.md|has_id_cvd_facility]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_id_cvd_facility.internal.md|has_id_cvd_facility.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_id_cvd_facility.protect.md|has_id_cvd_facility.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_id_cvd_facility.private.md|has_id_cvd_facility.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_id_cvd_facility.personal.md|has_id_cvd_facility.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_id_cvd_facility.secret.md|has_id_cvd_facility.secret]] 
