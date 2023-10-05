---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Grant, class/Thing/Intangible/Grant, schema-org/Grant]
tags: ["class/Grant", "class/Thing/Intangible/Grant"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Grant
#class/Thing/Intangible/Grant

FundedItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity')"}}
Funder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Sponsor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
