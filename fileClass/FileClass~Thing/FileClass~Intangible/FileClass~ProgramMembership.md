---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ProgramMembership, class/Thing/Intangible/ProgramMembership, schema-org/ProgramMembership]
tags: ["class/ProgramMembership", "class/Thing/Intangible/ProgramMembership"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/ProgramMembership
#class/Thing/Intangible/ProgramMembership

HostingOrganization:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Member:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
MembershipNumber:: {"type":"Input","options":{}}
MembershipPointsEarned:: {"type":"Number","options":{}}
ProgramName:: {"type":"Input","options":{}}
