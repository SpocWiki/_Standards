---
excludes: 
extends: FileClass~Thing/FileClass~Intangible
fields:
- id: cDz1Ur
  name: EndDate
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: RWtAXu
  name: RoleName
  options: {}
  type: Input
  path: ''
- id: UVrpFU
  name: StartDate
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/Role
- class/Thing/Intangible/Role
- is_a_/Role
- schema-org/Role
tags:
- class/FileClass
- class/Role
- is_a_/Role
- class/Thing/Intangible/Role
version: 2.0
---

# Role
This is a kind of [[FileClass~Intangible]]

Represents additional information about a relationship or property. For example a Role can be used to say that a 'member' role linking some SportsTeam to a player occurred during a particular time period. Or that a Person's 'actor' role in a Movie was for some particular characterName. Such properties can be attached to a Role entity, which is then associated with the main entities using ordinary properties like 'member' or 'actor'.

See also [blog post](http://blog.schema.org/2014/06/introducing-role.html).


## Use one of these Tags for Objects of this Type:

#is_a_/Role
#class/Role
#class/Thing/Intangible/Role

## Properties:

### EndDate
The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).

EndDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### RoleName
A role played, performed or filled by a person or organization. For example, the team of creators for a comic book might fill the roles named 'inker', 'penciller', and 'letterer'; or an athlete in a SportsTeam might play in the position named 'Quarterback'.

RoleName:: {"type":"Input","options":{}}

### StartDate
The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).

StartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Role](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role.md) 

### #is_/same_as :: [FileClass~Role.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role.public.md) 

### #is_/same_as :: [FileClass~Role.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role.internal.md) 

### #is_/same_as :: [FileClass~Role.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role.protect.md) 

### #is_/same_as :: [FileClass~Role.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role.private.md) 

### #is_/same_as :: [FileClass~Role.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role.personal.md) 

### #is_/same_as :: [FileClass~Role.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role.secret.md)

