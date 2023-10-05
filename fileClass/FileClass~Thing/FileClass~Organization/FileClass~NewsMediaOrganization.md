---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/NewsMediaOrganization, class/Thing/Organization/NewsMediaOrganization, schema-org/NewsMediaOrganization]
tags: ["class/NewsMediaOrganization", "class/Thing/Organization/NewsMediaOrganization"]
extends: FileClass~Thing/FileClass~Organization
---

#class/NewsMediaOrganization
#class/Thing/Organization/NewsMediaOrganization

Masthead:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
MissionCoveragePrioritiesPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
NoBylinesPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
VerificationFactCheckingPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
