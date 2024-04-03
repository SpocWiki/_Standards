---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/StatisticalVariable
  - class/Thing/Intangible/ConstraintNode/StatisticalVariable
  - is_a_/StatisticalVariable
  - schema-org/StatisticalVariable
tags:
  - class/FileClass
  - class/StatisticalVariable
  - is_a_/StatisticalVariable
  - class/Thing/Intangible/ConstraintNode/StatisticalVariable
extends: FileClass~Thing/FileClass~Intangible/FileClass~ConstraintNode
fields:
  - id: c0eekr
    name: MeasurementDenominator
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ConstraintNode/StatisticalVariable')
    type: MultiFile
    path: ""
  - id: I4j3FL
    name: StatType
    options: {}
    type: Input
    path: ""
---

# StatisticalVariable
This is a kind of [[FileClass~ConstraintNode]]

[[StatisticalVariable]] represents any type of statistical metric that can be measured at a place and time. The usage pattern for [[StatisticalVariable]] is typically expressed using [[Observation]] with an explicit [[populationType]], which is a type, typically drawn from Schema.org. Each [[StatisticalVariable]] is marked as a [[ConstraintNode]], meaning that some properties (those listed using [[constraintProperty]]) serve in this setting solely to define the statistical variable rather than literally describe a specific person, place or thing. For example, a [[StatisticalVariable]] Median\_Height\_Person\_Female representing the median height of women, could be written as follows: the population type is [[../../../../schema-org/Class/is_a_/Person]]; the measuredProperty [[height]]; the [[statType]] [[median]]; the [[gender]] [[Female]]. It is important to note that there are many kinds of scientific quantitative observation which are not fully, perfectly or unambiguously described following this pattern, or with solely Schema.org terminology. The approach taken here is designed to allow partial, incremental or minimal description of [[StatisticalVariable]]s, and the use of detailed sets of entity and property IDs from external repositories. The [[measurementMethod]], [[unitCode]] and [[unitText]] properties can also be used to clarify the specific nature and notation of an observed measurement.


## Use one of these Tags for Objects of this Type:

#is_a_/StatisticalVariable
#class/StatisticalVariable
#class/Thing/Intangible/ConstraintNode/StatisticalVariable

## Properties:

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

### StatType
Indicates the kind of statistic represented by a [[StatisticalVariable]], e.g. mean, count etc. The value of statType is a property, either from within Schema.org (e.g. [[count]], [[median]], [[marginOfError]], [[maxValue]], [[minValue]]) or from other compatible (e.g. RDF) systems such as DataCommons.org or Wikidata.org.

StatType:: {"type":"Input","options":{}}


