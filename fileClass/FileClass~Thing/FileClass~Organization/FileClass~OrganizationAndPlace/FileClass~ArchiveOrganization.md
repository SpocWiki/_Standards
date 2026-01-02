---
aliases:
  - FileClass~ArchiveOrganization
excludes: ''
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness
fields:
  - id: Ck1fbT
    name: ArchiveHeld
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/ArchiveComponent')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/ArchiveOrganization
  - class/Thing/Organization/OrganizationAndPlace/LocalBusiness/ArchiveOrganization
  - is_an_/ArchiveOrganization
  - schema-org/ArchiveOrganization
tags:
  - class/FileClass
  - class/ArchiveOrganization
  - '#is_an_/ArchiveOrganization'
  - class/Thing/Organization/OrganizationAndPlace/LocalBusiness/ArchiveOrganization
version: 2.0
---

# ArchiveOrganization
This is a kind of [[FileClass~LocalBusiness]]

An organization with archival holdings. An organization which keeps and preserves archival material and typically makes it accessible to the public.


## Use one of these Tags for Objects of this Type:

#is_an_/ArchiveOrganization
#class/ArchiveOrganization
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/ArchiveOrganization

## Properties:

### ArchiveHeld
Collection, [fonds](https://en.wikipedia.org/wiki/Fonds), or item held, kept or maintained by an [[ArchiveOrganization]].

ArchiveHeld:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/ArchiveComponent')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~ArchiveOrganization|FileClass~ArchiveOrganization]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~ArchiveOrganization.public|FileClass~ArchiveOrganization.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~ArchiveOrganization.internal|FileClass~ArchiveOrganization.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~ArchiveOrganization.protect|FileClass~ArchiveOrganization.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~ArchiveOrganization.private|FileClass~ArchiveOrganization.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~ArchiveOrganization.personal|FileClass~ArchiveOrganization.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~ArchiveOrganization.secret|FileClass~ArchiveOrganization.secret]] 

