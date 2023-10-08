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


An intangible type to be applied to any archive content, carrying with it a set of properties required to describe archival items and collections.


[[ArchiveOrganization]] that holds, keeps or maintains the [[ArchiveComponent]].
HoldingArchive:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/ArchiveOrganization')"}}

Current location of the item.
ItemLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
