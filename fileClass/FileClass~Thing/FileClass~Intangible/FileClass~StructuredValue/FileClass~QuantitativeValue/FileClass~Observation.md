﻿---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~QuantitativeValue
fields:
- id: 9yYxa0
  name: MarginOfError
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: eQbnuQ
  name: MeasurementDenominator
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/ConstraintNode/StatisticalVariable')"
  type: MultiFile
  path: ''
- id: AMQxzJ
  name: ObservationAbout
  options:
    dvQueryString: "dv.pages('#class/Thing/Place')"
  type: MultiFile
  path: ''
- id: Zyb2jx
  name: ObservationDate
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: bfVofB
  name: VariableMeasured
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/Observation
- class/Thing/Intangible/StructuredValue/QuantitativeValue/Observation
- is_an_/Observation
- schema-org/Observation
tags:
- class/FileClass
- class/Observation
- '#is_an_/Observation'
- class/Thing/Intangible/StructuredValue/QuantitativeValue/Observation
version: 2.0
---

# Observation
This is a kind of [[FileClass~QuantitativeValue]]

Instances of the class [[Observation]] are used to specify observations about an entity at a particular time. The principal properties of an [[Observation]] are [[observationAbout]], [[measuredProperty]], [[statType]], [[value] and [[observationDate]]  and [[measuredProperty]]. Some but not all Observations represent a [[QuantitativeValue]]. Quantitative observations can be about a [[StatisticalVariable]], which is an abstract specification about which we can make observations that are grounded at a particular location and time.  
 Observations can also encode a subset of simple RDF-like statements (its observationAbout, a StatisticalVariable, defining the measuredPoperty; its observationAbout property indicating the entity the statement is about, and [[value]] )  
 In the context of a quantitative knowledge graph, typical properties could include [[measuredProperty]], [[observationAbout]], [[observationDate]], [[value]], [[unitCode]], [[unitText]], [[measurementMethod]].


## Use one of these Tags for Objects of this Type:

#is_an_/Observation
#class/Observation
#class/Thing/Intangible/StructuredValue/QuantitativeValue/Observation

## Properties:

### MarginOfError
A [[marginOfError]] for an [[Observation]].

MarginOfError:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### MeasurementDenominator
Identifies the denominator variable when an observation represents a ratio or percentage.

MeasurementDenominator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ConstraintNode/StatisticalVariable')"}}

### MeasurementMethod
A subproperty of [[measurementTechnique]] that can be used for specifying specific methods, in particular via [[MeasurementMethodEnum]].

MeasurementMethod:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### MeasurementTechnique
A technique, method or technology used in an [[Observation]], [[StatisticalVariable]] or [[Dataset]] (or [[DataDownload]], [[DataCatalog]]), corresponding to the method used for measuring the corresponding variable(s) (for datasets, described using [[variableMeasured]]; for [[Observation]], a [[StatisticalVariable]]). Often but not necessarily each [[variableMeasured]] will have an explicit representation as (or mapping to) an property such as those defined in Schema.org, or other RDF vocabularies and "knowledge graphs". In that case the subproperty of [[variableMeasured]] called [[measuredProperty]] is applicable.  
 The [[measurementTechnique]] property helps when extra clarification is needed about how a [[measuredProperty]] was measured. This is oriented towards scientific and scholarly dataset publication but may have broader applicability; it is not intended as a full representation of measurement, but can often serve as a high level summary for dataset discovery.  
 For example, if [[variableMeasured]] is: molecule concentration, [[measurementTechnique]] could be: "mass spectrometry" or "nmr spectroscopy" or "colorimetry" or "immunofluorescence". If the [[variableMeasured]] is "depression rating", the [[measurementTechnique]] could be "Zung Scale" or "HAM-D" or "Beck Depression Inventory".  
 If there are several [[variableMeasured]] properties recorded for some given data object, use a [[PropertyValue]] for each [[variableMeasured]] and attach the corresponding [[measurementTechnique]]. The value can also be from an enumeration, organized as a [[MeasurementMetholdEnumeration]].

MeasurementTechnique:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ObservationAbout
The [[observationAbout]] property identifies an entity, often a [[Place]], associated with an [[Observation]].

ObservationAbout:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### ObservationDate
The observationDate of an [[Observation]].

ObservationDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### VariableMeasured
The variableMeasured property can indicate (repeated as necessary) the  variables that are measured in some dataset, either described as text or as pairs of identifier and description using PropertyValue, or more explicitly as a [[StatisticalVariable]].

VariableMeasured:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Observation](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~QuantitativeValue/FileClass~Observation.md) 

### #is_/same_as :: [FileClass~Observation.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~QuantitativeValue/FileClass~Observation.public.md) 

### #is_/same_as :: [FileClass~Observation.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~QuantitativeValue/FileClass~Observation.internal.md) 

### #is_/same_as :: [FileClass~Observation.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~QuantitativeValue/FileClass~Observation.protect.md) 

### #is_/same_as :: [FileClass~Observation.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~QuantitativeValue/FileClass~Observation.private.md) 

### #is_/same_as :: [FileClass~Observation.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~QuantitativeValue/FileClass~Observation.personal.md) 

### #is_/same_as :: [FileClass~Observation.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~QuantitativeValue/FileClass~Observation.secret.md)

