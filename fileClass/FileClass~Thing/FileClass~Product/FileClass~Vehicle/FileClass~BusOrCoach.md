---
limit: 9
mapWithTag: false
excludes: 
icon: bus
version: "2.0"
tagNames:
  - class/BusOrCoach
  - class/Thing/Product/Vehicle/BusOrCoach
  - is_a_/BusOrCoach
  - schema-org/BusOrCoach
tags:
  - class/FileClass
  - class/BusOrCoach
  - is_a_/BusOrCoach
  - class/Thing/Product/Vehicle/BusOrCoach
extends: FileClass~Thing/FileClass~Product/FileClass~Vehicle
fields:
  - id: hEz4fF
    name: AcrissCode
    options: {}
    type: Input
    path: ""
  - id: ODn1SF
    name: RoofLoad
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
---

# BusOrCoach
This is a kind of [[FileClass~Vehicle]]

A bus (also omnibus or autobus) is a road vehicle designed to carry passengers. Coaches are luxury busses, usually in service for long distance travel.

## Use one of these Tags for Objects of this Type:

#is_a_/BusOrCoach
#class/BusOrCoach
#class/Thing/Product/Vehicle/BusOrCoach

## Properties:

### AcrissCode
The ACRISS Car Classification Code is a code used by many car rental companies, for classifying vehicles. ACRISS stands for Association of Car Rental Industry Systems and Standards.

AcrissCode:: {"type":"Input","options":{}}

### RoofLoad
The permitted total weight of cargo and installations (e.g. a roof rack) on top of the vehicle.

Typical unit code(s): KGM for kilogram, LBR for pound

\* Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.
\* Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]]
\* Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.

RoofLoad:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}


## Confidential Links & Embeds: 

### [FileClass~BusOrCoach](/_public/fileClass/FileClass~Thing/FileClass~Product/FileClass~Vehicle/FileClass~BusOrCoach.md) 

### [FileClass~BusOrCoach.internal](/_internal/fileClass/FileClass~Thing/FileClass~Product/FileClass~Vehicle/FileClass~BusOrCoach.internal.md) 

### [FileClass~BusOrCoach.protect](/_protect/fileClass/FileClass~Thing/FileClass~Product/FileClass~Vehicle/FileClass~BusOrCoach.protect.md) 

### [FileClass~BusOrCoach.private](/_private/fileClass/FileClass~Thing/FileClass~Product/FileClass~Vehicle/FileClass~BusOrCoach.private.md) 

### [FileClass~BusOrCoach.personal](/_personal/fileClass/FileClass~Thing/FileClass~Product/FileClass~Vehicle/FileClass~BusOrCoach.personal.md) 

### [FileClass~BusOrCoach.secret](/_secret/fileClass/FileClass~Thing/FileClass~Product/FileClass~Vehicle/FileClass~BusOrCoach.secret.md) 
