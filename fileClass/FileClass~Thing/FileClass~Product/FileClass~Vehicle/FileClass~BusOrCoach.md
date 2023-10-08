---
limit: 9
mapWithTag: true
excludes:
icon: bus
version: 5
tagNames: [class/BusOrCoach, class/Thing/Product/Vehicle/BusOrCoach, schema-org/BusOrCoach]
tags: ["class/BusOrCoach", "#is_/a_/BusOrCoach", "class/Thing/Product/Vehicle/BusOrCoach"]
extends: FileClass~Thing/FileClass~Product/FileClass~Vehicle
---

# BusOrCoach
This is a kind of [[FileClass~Vehicle]]

A bus (also omnibus or autobus) is a road vehicle designed to carry passengers. Coaches are luxury busses, usually in service for long distance travel.


## Use one of these Tags for Objects of this Type:

#is_/a_/BusOrCoach
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


