---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/EngineSpecification
  - class/Thing/Intangible/StructuredValue/EngineSpecification
  - is_an_/EngineSpecification
  - schema-org/EngineSpecification
tags:
  - class/FileClass
  - class/EngineSpecification
  - "#is_an_/EngineSpecification"
  - class/Thing/Intangible/StructuredValue/EngineSpecification
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
  - id: ooNWkC
    name: EngineDisplacement
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: xqtiU2
    name: EnginePower
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: Jb9TPB
    name: EngineType
    options: {}
    type: Input
    path: ""
  - id: I4m85V
    name: FuelType
    options: {}
    type: Input
    path: ""
  - id: VYa6ye
    name: Torque
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
---

# EngineSpecification
This is a kind of [[FileClass~StructuredValue]]

Information about the engine of the vehicle. A vehicle can have multiple engines represented by multiple engine specification entities.


## Use one of these Tags for Objects of this Type:

#is_an_/EngineSpecification
#class/EngineSpecification
#class/Thing/Intangible/StructuredValue/EngineSpecification

## Properties:

### EngineDisplacement
The volume swept by all of the pistons inside the cylinders of an internal combustion engine in a single movement. 

Typical unit code(s): CMQ for cubic centimeter, LTR for liters, INQ for cubic inches
\* Note 1: You can link to information about how the given value has been determined using the [[valueReference]] property.
\* Note 2: You can use [[minValue]] and [[maxValue]] to indicate ranges.

EngineDisplacement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### EnginePower
The power of the vehicle's engine.  
 Typical unit code(s): KWT for kilowatt, BHP for brake horsepower, N12 for metric horsepower (PS, with 1 PS = 735,49875 W)

\* Note 1: There are many different ways of measuring an engine's power. For an overview, see  [http://en.wikipedia.org/wiki/Horsepower#Engine\\_power\\_test\\_codes](http://en.wikipedia.org/wiki/Horsepower#Engine\_power\_test\_codes).
\* Note 2: You can link to information about how the given value has been determined using the [[valueReference]] property.
\* Note 3: You can use [[minValue]] and [[maxValue]] to indicate ranges.

EnginePower:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### EngineType
The type of engine or engines powering the vehicle.

EngineType:: {"type":"Input","options":{}}

### FuelType
The type of fuel suitable for the engine or engines of the vehicle. If the vehicle has only one engine, this property can be attached directly to the vehicle.

FuelType:: {"type":"Input","options":{}}

### Torque
The torque (turning force) of the vehicle's engine.

Typical unit code(s): NU for newton metre (N m), F17 for pound-force per foot, or F48 for pound-force per inch

\* Note 1: You can link to information about how the given value has been determined (e.g. reference RPM) using the [[valueReference]] property.
\* Note 2: You can use [[minValue]] and [[maxValue]] to indicate ranges.

Torque:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~EngineSpecification](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~EngineSpecification.md) 

### #is_/same_as :: [FileClass~EngineSpecification.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~EngineSpecification.public.md) 

### #is_/same_as :: [FileClass~EngineSpecification.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~EngineSpecification.internal.md) 

### #is_/same_as :: [FileClass~EngineSpecification.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~EngineSpecification.protect.md) 

### #is_/same_as :: [FileClass~EngineSpecification.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~EngineSpecification.private.md) 

### #is_/same_as :: [FileClass~EngineSpecification.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~EngineSpecification.personal.md) 

### #is_/same_as :: [FileClass~EngineSpecification.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~EngineSpecification.secret.md)

