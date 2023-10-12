---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/QuantitativeValue, class/Thing/Intangible/StructuredValue/QuantitativeValue, is_a_/QuantitativeValue, schema-org/QuantitativeValue]
tags: ["class/QuantitativeValue", "#is_a_/QuantitativeValue", "class/Thing/Intangible/StructuredValue/QuantitativeValue"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

# QuantitativeValue
This is a kind of [[FileClass~StructuredValue]]

A point value or interval for product characteristics and other purposes.


## Use one of these Tags for Objects of this Type:

#is_a_/QuantitativeValue
#class/QuantitativeValue
#class/Thing/Intangible/StructuredValue/QuantitativeValue

## Properties:

### AdditionalProperty
A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.

Note: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.

AdditionalProperty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}

### MaxValue
The upper value of some characteristic or property.

MaxValue:: {"type":"Number","options":{}}

### MinValue
The lower value of some characteristic or property.

MinValue:: {"type":"Number","options":{}}

### UnitCode
The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.

UnitCode:: {"type":"Input","options":{}}

### UnitText
A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for  
 &lt;a href='unitCode'&gt;unitCode&lt;/a&gt;.

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


