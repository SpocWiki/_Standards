---
excludes: 
extends: FileClass~Thing/FileClass~Organization/FileClass~SportsOrganization
fields:
- id: KAOeHz
  name: Athlete
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: CeUAth
  name: Coach
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/SportsTeam
- class/Thing/Organization/SportsOrganization/SportsTeam
- is_a_/SportsTeam
- schema-org/SportsTeam
tags:
- class/FileClass
- class/SportsTeam
- is_a_/SportsTeam
- class/Thing/Organization/SportsOrganization/SportsTeam
version: 2.0
---

# SportsTeam
This is a kind of [[FileClass~SportsOrganization]]

Organization: Sports team.


## Use one of these Tags for Objects of this Type:

#is_a_/SportsTeam
#class/SportsTeam
#class/Thing/Organization/SportsOrganization/SportsTeam

## Properties:

### Athlete
A person that acts as performing member of a sports team; a player as opposed to a coach.

Athlete:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Coach
A person that acts in a coaching role for a sports team.

Coach:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Gender
Gender of something, typically a [[../../../../Society/Agent/Person]], but possibly also fictional characters, animals, etc. While https://schema.org/Male and https://schema.org/Female may be used, text strings are also acceptable for people who do not identify as a binary gender. The [[gender]] property can also be used in an extended sense to cover e.g. the gender of sports teams. As with the gender of individuals, we do not try to enumerate all possibilities. A mixed-gender [[SportsTeam]] can be indicated with a text value of "Mixed".

Gender:: {"type":"Select","options":{"valuesList":{"Female","Male"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~SportsTeam](/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~SportsOrganization/FileClass~SportsTeam.md) 

### #is_/same_as :: [FileClass~SportsTeam.public](/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~SportsOrganization/FileClass~SportsTeam.public.md) 

### #is_/same_as :: [FileClass~SportsTeam.internal](/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~SportsOrganization/FileClass~SportsTeam.internal.md) 

### #is_/same_as :: [FileClass~SportsTeam.protect](/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~SportsOrganization/FileClass~SportsTeam.protect.md) 

### #is_/same_as :: [FileClass~SportsTeam.private](/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~SportsOrganization/FileClass~SportsTeam.private.md) 

### #is_/same_as :: [FileClass~SportsTeam.personal](/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~SportsOrganization/FileClass~SportsTeam.personal.md) 

### #is_/same_as :: [FileClass~SportsTeam.secret](/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~SportsOrganization/FileClass~SportsTeam.secret.md)

