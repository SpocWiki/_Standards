---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork
fields:
- id: yTGaO9
  name: HoldingArchive
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/ArchiveOrganization')"
  type: MultiFile
  path: ''
- id: FcaO97
  name: ItemLocation
  options:
    dvQueryString: "dv.pages('#class/Thing/Place')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/ArchiveComponent
- class/Thing/CreativeWork/ArchiveComponent
- is_an_/ArchiveComponent
- schema-org/ArchiveComponent
tags:
- class/FileClass
- class/ArchiveComponent
- '#is_an_/ArchiveComponent'
- class/Thing/CreativeWork/ArchiveComponent
version: 2.0
---

# ArchiveComponent
This is a kind of [[FileClass~CreativeWork]]

An intangible type to be applied to any archive content, carrying with it a set of properties required to describe archival items and collections.


## Use one of these Tags for Objects of this Type:

#is_an_/ArchiveComponent
#class/ArchiveComponent
#class/Thing/CreativeWork/ArchiveComponent

## Properties:

### HoldingArchive
[[ArchiveOrganization]] that holds, keeps or maintains the [[ArchiveComponent]].

HoldingArchive:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/ArchiveOrganization')"}}

### ItemLocation
Current location of the item.

ItemLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~ArchiveComponent](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~ArchiveComponent.md) 

### #is_/same_as :: [FileClass~ArchiveComponent.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~ArchiveComponent.public.md) 

### #is_/same_as :: [FileClass~ArchiveComponent.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~ArchiveComponent.internal.md) 

### #is_/same_as :: [FileClass~ArchiveComponent.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~ArchiveComponent.protect.md) 

### #is_/same_as :: [FileClass~ArchiveComponent.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~ArchiveComponent.private.md) 

### #is_/same_as :: [FileClass~ArchiveComponent.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~ArchiveComponent.personal.md) 

### #is_/same_as :: [FileClass~ArchiveComponent.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~ArchiveComponent.secret.md)

