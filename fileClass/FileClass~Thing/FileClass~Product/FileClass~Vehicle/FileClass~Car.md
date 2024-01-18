---
limit: 9
mapWithTag: true
icon: car
tagNames:
  - class/Car
  - class/Thing/Product/Vehicle/Car
  - is_a_/Car
  - schema-org/Car
tags:
  - class/FileClass
  - class/Car
  - is_a_/Car
  - class/Thing/Product/Vehicle/Car
excludes: 
extends: FileClass~Thing/FileClass~Product/FileClass~Vehicle
version: "2.0"
fields:
  - id: WR0qpx
    name: AcrissCode
    options: {}
    type: Input
    path: ""
  - id: xArk0N
    name: RoofLoad
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
---

# Car
This is a kind of [[FileClass~Vehicle]]
A car is a wheeled, self-powered motor vehicle used for transportation.

## Use one of these Tags for Objects of this Type:

#is_a_/Car
#class/Car
#class/Thing/Product/Vehicle/Car

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

