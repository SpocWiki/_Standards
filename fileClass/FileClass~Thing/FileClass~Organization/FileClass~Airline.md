---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Airline
  - class/Thing/Organization/Airline
  - is_an_/Airline
  - schema-org/Airline
tags:
  - class/FileClass
  - class/Airline
  - "#is_an_/Airline"
  - class/Thing/Organization/Airline
extends: FileClass~Thing/FileClass~Organization
fields:
  - id: sn5RqP
    name: IataCode
    options: {}
    type: Input
    path: ""
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

### [FileClass~Airline](/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~Airline.md) 

### [FileClass~Airline.public](/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~Airline.public.md) 

### [FileClass~Airline.internal](/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~Airline.internal.md) 

### [FileClass~Airline.protect](/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~Airline.protect.md) 

### [FileClass~Airline.private](/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~Airline.private.md) 

### [FileClass~Airline.personal](/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~Airline.personal.md) 

### [FileClass~Airline.secret](/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~Airline.secret.md)

