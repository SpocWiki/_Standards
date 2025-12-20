---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork
fields:
- id: TFongU
  name: Dataset
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Dataset')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/DataCatalog
- class/Thing/CreativeWork/DataCatalog
- is_a_/DataCatalog
- schema-org/DataCatalog
tags:
- class/FileClass
- class/DataCatalog
- is_a_/DataCatalog
- class/Thing/CreativeWork/DataCatalog
version: 2.0
---

# DataCatalog
This is a kind of [[FileClass~CreativeWork]]

A collection of datasets.


## Use one of these Tags for Objects of this Type:

#is_a_/DataCatalog
#class/DataCatalog
#class/Thing/CreativeWork/DataCatalog

## Properties:

### Dataset
A dataset contained in this catalog.

Dataset:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Dataset')"}}

### MeasurementMethod
A subproperty of [[measurementTechnique]] that can be used for specifying specific methods, in particular via [[MeasurementMethodEnum]].

MeasurementMethod:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### MeasurementTechnique
A technique, method or technology used in an [[Observation]], [[StatisticalVariable]] or [[../../../Society/Communication/Media/Creative_Work/Dataset]] (or [[DataDownload]], [[DataCatalog]]), corresponding to the method used for measuring the corresponding variable(s) (for datasets, described using [[variableMeasured]]; for [[Observation]], a [[StatisticalVariable]]). Often but not necessarily each [[variableMeasured]] will have an explicit representation as (or mapping to) an property such as those defined in Schema.org, or other RDF vocabularies and "knowledge graphs". In that case the subproperty of [[variableMeasured]] called [[measuredProperty]] is applicable.  
 The [[measurementTechnique]] property helps when extra clarification is needed about how a [[measuredProperty]] was measured. This is oriented towards scientific and scholarly dataset publication but may have broader applicability; it is not intended as a full representation of measurement, but can often serve as a high level summary for dataset discovery.  
 For example, if [[variableMeasured]] is: molecule concentration, [[measurementTechnique]] could be: "mass spectrometry" or "nmr spectroscopy" or "colorimetry" or "immunofluorescence". If the [[variableMeasured]] is "depression rating", the [[measurementTechnique]] could be "Zung Scale" or "HAM-D" or "Beck Depression Inventory".  
 If there are several [[variableMeasured]] properties recorded for some given data object, use a [[PropertyValue]] for each [[variableMeasured]] and attach the corresponding [[measurementTechnique]]. The value can also be from an enumeration, organized as a [[MeasurementMetholdEnumeration]].

MeasurementTechnique:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~DataCatalog](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DataCatalog.md) 

### #is_/same_as :: [FileClass~DataCatalog.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DataCatalog.public.md) 

### #is_/same_as :: [FileClass~DataCatalog.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DataCatalog.internal.md) 

### #is_/same_as :: [FileClass~DataCatalog.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DataCatalog.protect.md) 

### #is_/same_as :: [FileClass~DataCatalog.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DataCatalog.private.md) 

### #is_/same_as :: [FileClass~DataCatalog.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DataCatalog.personal.md) 

### #is_/same_as :: [FileClass~DataCatalog.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DataCatalog.secret.md)

