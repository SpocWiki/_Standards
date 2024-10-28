---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ProgramMembership
  - class/Thing/Intangible/ProgramMembership
  - is_a_/ProgramMembership
  - schema-org/ProgramMembership
tags:
  - class/FileClass
  - class/ProgramMembership
  - is_a_/ProgramMembership
  - class/Thing/Intangible/ProgramMembership
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: ZtfEZd
    name: HostingOrganization
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: y8f0k7
    name: Member
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: kKVBZ6
    name: MembershipNumber
    options: {}
    type: Input
    path: ""
  - id: KfZMXE
    name: MembershipPointsEarned
    options: {}
    type: Number
    path: ""
  - id: gYfM3h
    name: ProgramName
    options: {}
    type: Input
    path: ""
---

# ProgramMembership
This is a kind of [[FileClass~Intangible]]

Used to describe membership in a loyalty programs (e.g. "StarAliance"), traveler clubs (e.g. "AAA"), purchase clubs ("Safeway Club"), etc.


## Use one of these Tags for Objects of this Type:

#is_a_/ProgramMembership
#class/ProgramMembership
#class/Thing/Intangible/ProgramMembership

## Properties:

### HostingOrganization
The organization (airline, travelers' club, etc.) the membership is made with.

HostingOrganization:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Member
A member of an Organization or a ProgramMembership. Organizations can be members of organizations; ProgramMembership is typically for individuals.

Member:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### MembershipNumber
A unique identifier for the membership.

MembershipNumber:: {"type":"Input","options":{}}

### MembershipPointsEarned
The number of membership points earned by the member. If necessary, the unitText can be used to express the units the points are issued in. (E.g. stars, miles, etc.)

MembershipPointsEarned:: {"type":"Number","options":{}}

### ProgramName
The program providing the membership.

ProgramName:: {"type":"Input","options":{}}



## Confidential Links & Embeds: 

### [FileClass~ProgramMembership](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ProgramMembership.md) 

### [FileClass~ProgramMembership.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ProgramMembership.internal.md) 

### [FileClass~ProgramMembership.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ProgramMembership.protect.md) 

### [FileClass~ProgramMembership.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ProgramMembership.private.md) 

### [FileClass~ProgramMembership.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ProgramMembership.personal.md) 

### [FileClass~ProgramMembership.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ProgramMembership.secret.md) 
