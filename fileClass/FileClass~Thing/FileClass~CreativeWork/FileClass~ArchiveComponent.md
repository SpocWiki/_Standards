---
aliases:
  - FileClass~ArchiveComponent
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: yTGaO9
    name: HoldingArchive
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/ArchiveOrganization')
    type: MultiFile
    path: ''
  - id: FcaO97
    name: ItemLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~ArchiveComponent|FileClass~ArchiveComponent]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~ArchiveComponent.public|FileClass~ArchiveComponent.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~ArchiveComponent.internal|FileClass~ArchiveComponent.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~ArchiveComponent.protect|FileClass~ArchiveComponent.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~ArchiveComponent.private|FileClass~ArchiveComponent.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~ArchiveComponent.personal|FileClass~ArchiveComponent.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~ArchiveComponent.secret|FileClass~ArchiveComponent.secret]] 

