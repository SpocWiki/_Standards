---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ArchiveComponent
  - class/Thing/CreativeWork/ArchiveComponent
  - is_an_/ArchiveComponent
  - schema-org/ArchiveComponent
tags:
  - class/FileClass
  - class/ArchiveComponent
  - "#is_an_/ArchiveComponent"
  - class/Thing/CreativeWork/ArchiveComponent
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: muomnI
    name: HoldingArchive
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/ArchiveOrganization')
    type: MultiFile
    path: ""
  - id: dyxGjD
    name: ItemLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
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


