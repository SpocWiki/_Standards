---
aliases:
  - has_announcement_location
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - announcement
  - location
  - announcementLocation
layout:
license: CC BY-SA 4.0
linkTitle: has_announcement_location
publish: true
publishDate:
tags:
  - class/Relation
  - schema-org/Relation
title: has_announcement_location
type: Predi_Relation
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/announcement_location :: CivicStructure, LocalBusiness ] or 
- [ has_announcement_location :: CivicStructure, LocalBusiness ] 

Indicates a specific [[CivicStructure]] or [[LocalBusiness]] associated with the SpecialAnnouncement. For example, a specific testing facility or business with special opening hours. For a larger geographic region like a quarantine of an entire region, use [[spatialCoverage]].

Relation describes that: 
[ #has_/domain  :: SpecialAnnouncement ]
( #has_/name :: has_announcement_location )
( #has_/range :: CivicStructure, LocalBusiness )

[ #is_/sub_property_of  :: spatialCoverage ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_announcement_location](/_Standards/schema-org/Relation/has/has_announcement_location.md) 

### #is_/same_as :: [has_announcement_location.public](/_public/schema-org/Relation/has/has_announcement_location.public.md) 

### #is_/same_as :: [has_announcement_location.internal](/_internal/schema-org/Relation/has/has_announcement_location.internal.md) 

### #is_/same_as :: [has_announcement_location.protect](/_protect/schema-org/Relation/has/has_announcement_location.protect.md) 

### #is_/same_as :: [has_announcement_location.private](/_private/schema-org/Relation/has/has_announcement_location.private.md) 

### #is_/same_as :: [has_announcement_location.personal](/_personal/schema-org/Relation/has/has_announcement_location.personal.md) 

### #is_/same_as :: [has_announcement_location.secret](/_secret/schema-org/Relation/has/has_announcement_location.secret.md)

