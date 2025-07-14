---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ArchiveOrganization
  - class/Thing/Organization/OrganizationAndPlace/LocalBusiness/ArchiveOrganization
  - is_an_/ArchiveOrganization
  - schema-org/ArchiveOrganization
tags:
  - class/FileClass
  - class/ArchiveOrganization
  - "#is_an_/ArchiveOrganization"
  - class/Thing/Organization/OrganizationAndPlace/LocalBusiness/ArchiveOrganization
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness
fields:
  - id: Ck1fbT
    name: ArchiveHeld
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/ArchiveComponent')
    type: MultiFile
    path: ""
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

### [FileClass~ArchiveOrganization](/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~ArchiveOrganization.md) 

### [FileClass~ArchiveOrganization.public](/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~ArchiveOrganization.public.md) 

### [FileClass~ArchiveOrganization.internal](/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~ArchiveOrganization.internal.md) 

### [FileClass~ArchiveOrganization.protect](/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~ArchiveOrganization.protect.md) 

### [FileClass~ArchiveOrganization.private](/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~ArchiveOrganization.private.md) 

### [FileClass~ArchiveOrganization.personal](/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~ArchiveOrganization.personal.md) 

### [FileClass~ArchiveOrganization.secret](/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~ArchiveOrganization.secret.md)

