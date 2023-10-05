---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ArchiveOrganization, class/Thing/Organization/OrganizationAndPlace/LocalBusiness/ArchiveOrganization, schema-org/ArchiveOrganization]
tags: ["class/ArchiveOrganization", "class/Thing/Organization/OrganizationAndPlace/LocalBusiness/ArchiveOrganization"]
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness
---

#class/ArchiveOrganization
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/ArchiveOrganization

ArchiveHeld:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/ArchiveComponent')"}}
