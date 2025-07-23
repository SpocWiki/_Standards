---
excludes: 
extends: FileClass~Thing/FileClass~Organization
fields:
- id: sn5RqP
  name: IataCode
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/Airline
- class/Thing/Organization/Airline
- is_an_/Airline
- schema-org/Airline
tags:
- class/FileClass
- class/Airline
- '#is_an_/Airline'
- class/Thing/Organization/Airline
version: 2.0
---

# Airline
This is a kind of [[FileClass~Organization]]

An organization that provides flights for passengers.


## Use one of these Tags for Objects of this Type:

#is_an_/Airline
#class/Airline
#class/Thing/Organization/Airline

## Properties:

### BoardingPolicy
The type of boarding policy used by the airline (e.g. zone-based or group-based).

BoardingPolicy:: {"type":"Select","options":{"valuesList":{"GroupBoardingPolicy","ZoneBoardingPolicy"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### IataCode
IATA identifier for an airline or airport.

IataCode:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Airline](/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~Airline.md) 

### #is_/same_as :: [FileClass~Airline.public](/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~Airline.public.md) 

### #is_/same_as :: [FileClass~Airline.internal](/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~Airline.internal.md) 

### #is_/same_as :: [FileClass~Airline.protect](/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~Airline.protect.md) 

### #is_/same_as :: [FileClass~Airline.private](/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~Airline.private.md) 

### #is_/same_as :: [FileClass~Airline.personal](/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~Airline.personal.md) 

### #is_/same_as :: [FileClass~Airline.secret](/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~Airline.secret.md)

