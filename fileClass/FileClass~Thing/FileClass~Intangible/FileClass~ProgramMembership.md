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


Used to describe membership in a loyalty programs (e.g. "StarAliance"), traveler clubs (e.g. "AAA"), purchase clubs ("Safeway Club"), etc.


The organization (airline, travelers' club, etc.) the membership is made with.
HostingOrganization:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

A member of an Organization or a ProgramMembership. Organizations can be members of organizations; ProgramMembership is typically for individuals.
Member:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

A unique identifier for the membership.
MembershipNumber:: {"type":"Input","options":{}}

The number of membership points earned by the member. If necessary, the unitText can be used to express the units the points are issued in. (E.g. stars, miles, etc.)
MembershipPointsEarned:: {"type":"Number","options":{}}

The program providing the membership.
ProgramName:: {"type":"Input","options":{}}
