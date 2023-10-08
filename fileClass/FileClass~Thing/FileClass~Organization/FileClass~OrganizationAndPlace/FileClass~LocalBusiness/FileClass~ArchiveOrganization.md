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


An organization with archival holdings. An organization which keeps and preserves archival material and typically makes it accessible to the public.


Collection, [fonds](https://en.wikipedia.org/wiki/Fonds), or item held, kept or maintained by an [[ArchiveOrganization]].
ArchiveHeld:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/ArchiveComponent')"}}
