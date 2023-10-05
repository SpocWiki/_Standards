---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Claim, class/Thing/CreativeWork/Claim, schema-org/Claim]
tags: ["class/Claim", "class/Thing/CreativeWork/Claim"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Claim
#class/Thing/CreativeWork/Claim

Appearance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
ClaimInterpreter:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
FirstAppearance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
