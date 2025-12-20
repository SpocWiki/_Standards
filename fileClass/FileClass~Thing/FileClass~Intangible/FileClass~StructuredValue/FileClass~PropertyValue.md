---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
- id: vG28Mz
  name: MaxValue
  options: {}
  type: Number
  path: ''
- id: 729yop
  name: MinValue
  options: {}
  type: Number
  path: ''
- id: rl7f8K
  name: PropertyID
  options: {}
  type: Input
  path: ''
- id: m4pWWB
  name: UnitCode
  options: {}
  type: Input
  path: ''
- id: HzGfku
  name: UnitText
  options: {}
  type: Input
  path: ''
- id: U2KuOG
  name: Value
  options: {}
  type: Boolean
  path: ''
- id: pqZba5
  name: ValueReference
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/PropertyValue
- class/Thing/Intangible/StructuredValue/PropertyValue
- is_a_/PropertyValue
- schema-org/PropertyValue
tags:
- class/FileClass
- class/PropertyValue
- is_a_/PropertyValue
- class/Thing/Intangible/StructuredValue/PropertyValue
version: 2.0
---

# PropertyValue
This is a kind of [[FileClass~StructuredValue]]

A property-value pair, e.g. representing a feature of a product or place. Use the 'name' property for the name of the property. If there is an additional human-readable version of the value, put that into the 'description' property.

 Always use specific schema.org properties when a) they exist and b) you can populate them. Using PropertyValue as a substitute will typically not trigger the same effect as using the original, specific property.


## Use one of these Tags for Objects of this Type:

#is_a_/PropertyValue
#class/PropertyValue
#class/Thing/Intangible/StructuredValue/PropertyValue

## Properties:

### MaxValue
The upper value of some characteristic or property.

MaxValue:: {"type":"Number","options":{}}

### MeasurementMethod
A subproperty of [[measurementTechnique]] that can be used for specifying specific methods, in particular via [[MeasurementMethodEnum]].

MeasurementMethod:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### MeasurementTechnique
A technique, method or technology used in an [[Observation]], [[StatisticalVariable]] or [[../../../../Society/Communication/Media/Creative_Work/Dataset]] (or [[DataDownload]], [[DataCatalog]]), corresponding to the method used for measuring the corresponding variable(s) (for datasets, described using [[variableMeasured]]; for [[Observation]], a [[StatisticalVariable]]). Often but not necessarily each [[variableMeasured]] will have an explicit representation as (or mapping to) an property such as those defined in Schema.org, or other RDF vocabularies and "knowledge graphs". In that case the subproperty of [[variableMeasured]] called [[measuredProperty]] is applicable.  
 The [[measurementTechnique]] property helps when extra clarification is needed about how a [[measuredProperty]] was measured. This is oriented towards scientific and scholarly dataset publication but may have broader applicability; it is not intended as a full representation of measurement, but can often serve as a high level summary for dataset discovery.  
 For example, if [[variableMeasured]] is: molecule concentration, [[measurementTechnique]] could be: "mass spectrometry" or "nmr spectroscopy" or "colorimetry" or "immunofluorescence". If the [[variableMeasured]] is "depression rating", the [[measurementTechnique]] could be "Zung Scale" or "HAM-D" or "Beck Depression Inventory".  
 If there are several [[variableMeasured]] properties recorded for some given data object, use a [[PropertyValue]] for each [[variableMeasured]] and attach the corresponding [[measurementTechnique]]. The value can also be from an enumeration, organized as a [[MeasurementMetholdEnumeration]].

MeasurementTechnique:: {"type":"Select","options":{"valuesList":{"ExampleMeasurementMethodEnum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### MinValue
The lower value of some characteristic or property.

MinValue:: {"type":"Number","options":{}}

### PropertyID
A commonly used identifier for the characteristic represented by the property, e.g. a manufacturer or a standard code for a property. propertyID can be  
 (1) a prefixed string, mainly meant to be used with standards for product properties; (2) a site-specific, non-prefixed string (e.g. the primary key of the property or the vendor-specific ID of the property), or (3)  
 a URL indicating the type of the property, either pointing to an external vocabulary, or a Web resource that describes the property (e.g. a glossary entry).  
 Standards bodies should promote a standard prefix for the identifiers of properties from their standards.

PropertyID:: {"type":"Input","options":{}}

### UnitCode
The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.

UnitCode:: {"type":"Input","options":{}}

### UnitText
A string or text indicating the unit of measurement. Useful if you can not provide a standard unit code for  
 <a href='unitCode'>unitCode</a>.

UnitText:: {"type":"Input","options":{}}

### Value
The value of a [[QuantitativeValue]] (including [[Observation]]) or property value node.

\* For [[QuantitativeValue]] and [[MonetaryAmount]], the recommended type for values is 'Number'.
\* For [[PropertyValue]], it can be 'Text', 'Number', 'Boolean', or 'StructuredValue'.
\* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
\* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.

Value:: {"type":"Boolean","options":{}}

### ValueReference
A secondary value that provides additional information on the original value, e.g. a reference temperature or a type of measurement.

ValueReference:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~PropertyValue](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue.md) 

### #is_/same_as :: [FileClass~PropertyValue.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue.public.md) 

### #is_/same_as :: [FileClass~PropertyValue.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue.internal.md) 

### #is_/same_as :: [FileClass~PropertyValue.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue.protect.md) 

### #is_/same_as :: [FileClass~PropertyValue.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue.private.md) 

### #is_/same_as :: [FileClass~PropertyValue.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue.personal.md) 

### #is_/same_as :: [FileClass~PropertyValue.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PropertyValue.secret.md)

