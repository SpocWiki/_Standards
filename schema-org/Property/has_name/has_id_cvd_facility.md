---
aliases:
  - cvd-facility-id
  - id_cvd_facility
  - cvdFacilityId
  - has_id_cvd_facility
confidential: public
cssclasses:
  - Predicate
  - Text
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - cvd
  - facility
  - id
layout:
license: CC BY-SA 4.0
linkTitle: has_id_cvd_facility
publish: true
publishDate:
tags:
  - class/Property
  - schema-org/Property/Text
title: has_id_cvd_facility
type: Pred_Text
---

Predicate to describe the Text of [[../../Class/is_a_/Intangible/structured_value/cdcpmd_record|CDCPMDRecord]].

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/id_/cvd_facility :: Text ] or 
- [ has_id_cvd_facility :: Text ] 

Identifier of the NHSN facility that this data record applies to. Use [[cvdFacilityCounty]] to indicate the county. To provide other details, [[healthcareReportingData]] can be used on a [[../../../Society/Agent/Community/Organization/Business/Local_Business/Emergency_Service/Hospital]] entry.

Predicated describes that: 
[ #has_/domain  :: [[../../Class/is_a_/Intangible/structured_value/cdcpmd_record|CDCPMDRecord]] ]
( #has_/name :: has_id_cvd_facility )
( #has_/range :: Text )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_id_cvd_facility](/_Standards/schema-org/Property/has_name/has_id_cvd_facility.md) 

### #is_/same_as :: [has_id_cvd_facility.public](/_public/schema-org/Property/has_name/has_id_cvd_facility.public.md) 

### #is_/same_as :: [has_id_cvd_facility.internal](/_internal/schema-org/Property/has_name/has_id_cvd_facility.internal.md) 

### #is_/same_as :: [has_id_cvd_facility.protect](/_protect/schema-org/Property/has_name/has_id_cvd_facility.protect.md) 

### #is_/same_as :: [has_id_cvd_facility.private](/_private/schema-org/Property/has_name/has_id_cvd_facility.private.md) 

### #is_/same_as :: [has_id_cvd_facility.personal](/_personal/schema-org/Property/has_name/has_id_cvd_facility.personal.md) 

### #is_/same_as :: [has_id_cvd_facility.secret](/_secret/schema-org/Property/has_name/has_id_cvd_facility.secret.md)

