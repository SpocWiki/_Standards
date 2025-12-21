---
aliases:
  - FileClass~DataDownload
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject
fields: []
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/DataDownload
  - class/Thing/CreativeWork/MediaObject/DataDownload
  - is_a_/DataDownload
  - schema-org/DataDownload
tags:
  - class/FileClass
  - class/DataDownload
  - is_a_/DataDownload
  - class/Thing/CreativeWork/MediaObject/DataDownload
version: 2.0
---

# DataDownload
This is a kind of [[FileClass~MediaObject]]

All or part of a [[../../../../Society/Communication/Media/Creative_Work/Dataset]] in downloadable form.


## Use one of these Tags for Objects of this Type:

#is_a_/DataDownload
#class/DataDownload
#class/Thing/CreativeWork/MediaObject/DataDownload

## Properties:

### MeasurementMethod
A subproperty of [[measurementTechnique]] that can be used for specifying specific methods, in particular via [[MeasurementMethodEnum]].

MeasurementMethod:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### MeasurementTechnique
A technique, method or technology used in an [[Observation]], [[StatisticalVariable]] or [[../../../../Society/Communication/Media/Creative_Work/Dataset]] (or [[DataDownload]], [[DataCatalog]]), corresponding to the method used for measuring the corresponding variable(s) (for datasets, described using [[variableMeasured]]; for [[Observation]], a [[StatisticalVariable]]). Often but not necessarily each [[variableMeasured]] will have an explicit representation as (or mapping to) an property such as those defined in Schema.org, or other RDF vocabularies and "knowledge graphs". In that case the subproperty of [[variableMeasured]] called [[measuredProperty]] is applicable.  
 The [[measurementTechnique]] property helps when extra clarification is needed about how a [[measuredProperty]] was measured. This is oriented towards scientific and scholarly dataset publication but may have broader applicability; it is not intended as a full representation of measurement, but can often serve as a high level summary for dataset discovery.  
 For example, if [[variableMeasured]] is: molecule concentration, [[measurementTechnique]] could be: "mass spectrometry" or "nmr spectroscopy" or "colorimetry" or "immunofluorescence". If the [[variableMeasured]] is "depression rating", the [[measurementTechnique]] could be "Zung Scale" or "HAM-D" or "Beck Depression Inventory".  
 If there are several [[variableMeasured]] properties recorded for some given data object, use a [[PropertyValue]] for each [[variableMeasured]] and attach the corresponding [[measurementTechnique]]. The value can also be from an enumeration, organized as a [[MeasurementMetholdEnumeration]].

MeasurementTechnique:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~DataDownload](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~DataDownload.md) 

### #is_/same_as :: [FileClass~DataDownload.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~DataDownload.public.md) 

### #is_/same_as :: [FileClass~DataDownload.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~DataDownload.internal.md) 

### #is_/same_as :: [FileClass~DataDownload.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~DataDownload.protect.md) 

### #is_/same_as :: [FileClass~DataDownload.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~DataDownload.private.md) 

### #is_/same_as :: [FileClass~DataDownload.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~DataDownload.personal.md) 

### #is_/same_as :: [FileClass~DataDownload.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~DataDownload.secret.md)

