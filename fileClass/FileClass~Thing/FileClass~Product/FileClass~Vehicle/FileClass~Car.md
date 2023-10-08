---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Car, class/Thing/Product/Vehicle/Car, schema-org/Car]
tags: ["class/Car", "#is_/a_/Car", "class/Thing/Product/Vehicle/Car"]
extends: FileClass~Thing/FileClass~Product/FileClass~Vehicle
---

# Car
This is a kind of [[FileClass~Vehicle]]

A car is a wheeled, self-powered motor vehicle used for transportation.


## Use one of these Tags for Objects of this Type:

#is_/a_/Car
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


