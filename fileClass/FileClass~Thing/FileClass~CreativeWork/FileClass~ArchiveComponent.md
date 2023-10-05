---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ArchiveComponent, class/Thing/CreativeWork/ArchiveComponent, schema-org/ArchiveComponent]
tags: ["class/ArchiveComponent", "class/Thing/CreativeWork/ArchiveComponent"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/ArchiveComponent
#class/Thing/CreativeWork/ArchiveComponent

HoldingArchive:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/ArchiveOrganization')"}}
ItemLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
