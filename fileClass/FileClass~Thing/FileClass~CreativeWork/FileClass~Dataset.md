---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork
fields:
- id: 2eWA3z
  name: Distribution
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/MediaObject/DataDownload')"
  type: MultiFile
  path: ''
- id: lq6WYp
  name: IncludedInDataCatalog
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/DataCatalog')"
  type: MultiFile
  path: ''
- id: ma3Bcc
  name: Issn
  options: {}
  type: Input
  path: ''
- id: uMh0XN
  name: VariableMeasured
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/Dataset
- class/Thing/CreativeWork/Dataset
- is_a_/Dataset
- schema-org/Dataset
tags:
- class/FileClass
- class/Dataset
- is_a_/Dataset
- class/Thing/CreativeWork/Dataset
version: 2.0
---

# Dataset
This is a kind of [[FileClass~CreativeWork]]

A body of structured information describing some topic(s) of interest.


## Use one of these Tags for Objects of this Type:

#is_a_/Dataset
#class/Dataset
#class/Thing/CreativeWork/Dataset

## Properties:

### Distribution
A downloadable form of this dataset, at a specific location, in a specific format. This property can be repeated if different variations are available. There is no expectation that different downloadable distributions must contain exactly equivalent information (see also [DCAT](https://www.w3.org/TR/vocab-dcat-3/#Class:Distribution) on this point). Different distributions might include or exclude different subsets of the entire dataset, for example.

Distribution:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/DataDownload')"}}

### IncludedInDataCatalog
A data catalog which contains this dataset.

IncludedInDataCatalog:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/DataCatalog')"}}

### Issn
The International Standard Serial Number (ISSN) that identifies this serial publication. You can repeat this property to identify different formats of, or the linking ISSN (ISSN-L) for, this serial publication.

Issn:: {"type":"Input","options":{}}

### MeasurementMethod
A subproperty of [[measurementTechnique]] that can be used for specifying specific methods, in particular via [[MeasurementMethodEnum]].

MeasurementMethod:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### MeasurementTechnique
A technique, method or technology used in an [[Observation]], [[StatisticalVariable]] or [[Dataset]] (or [[DataDownload]], [[DataCatalog]]), corresponding to the method used for measuring the corresponding variable(s) (for datasets, described using [[variableMeasured]]; for [[Observation]], a [[StatisticalVariable]]). Often but not necessarily each [[variableMeasured]] will have an explicit representation as (or mapping to) an property such as those defined in Schema.org, or other RDF vocabularies and "knowledge graphs". In that case the subproperty of [[variableMeasured]] called [[measuredProperty]] is applicable.  
 The [[measurementTechnique]] property helps when extra clarification is needed about how a [[measuredProperty]] was measured. This is oriented towards scientific and scholarly dataset publication but may have broader applicability; it is not intended as a full representation of measurement, but can often serve as a high level summary for dataset discovery.  
 For example, if [[variableMeasured]] is: molecule concentration, [[measurementTechnique]] could be: "mass spectrometry" or "nmr spectroscopy" or "colorimetry" or "immunofluorescence". If the [[variableMeasured]] is "depression rating", the [[measurementTechnique]] could be "Zung Scale" or "HAM-D" or "Beck Depression Inventory".  
 If there are several [[variableMeasured]] properties recorded for some given data object, use a [[PropertyValue]] for each [[variableMeasured]] and attach the corresponding [[measurementTechnique]]. The value can also be from an enumeration, organized as a [[MeasurementMetholdEnumeration]].

MeasurementTechnique:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### VariableMeasured
The variableMeasured property can indicate (repeated as necessary) the  variables that are measured in some dataset, either described as text or as pairs of identifier and description using PropertyValue, or more explicitly as a [[StatisticalVariable]].

VariableMeasured:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Dataset](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset.md) 

### #is_/same_as :: [FileClass~Dataset.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset.public.md) 

### #is_/same_as :: [FileClass~Dataset.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset.internal.md) 

### #is_/same_as :: [FileClass~Dataset.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset.protect.md) 

### #is_/same_as :: [FileClass~Dataset.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset.private.md) 

### #is_/same_as :: [FileClass~Dataset.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset.personal.md) 

### #is_/same_as :: [FileClass~Dataset.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Dataset.secret.md)

