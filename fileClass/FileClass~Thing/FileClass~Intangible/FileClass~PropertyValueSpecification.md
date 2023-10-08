---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PropertyValueSpecification, class/Thing/Intangible/PropertyValueSpecification, schema-org/PropertyValueSpecification]
tags: ["class/PropertyValueSpecification", "#is_/a_/PropertyValueSpecification", "class/Thing/Intangible/PropertyValueSpecification"]
extends: FileClass~Thing/FileClass~Intangible
---

# PropertyValueSpecification
This is a kind of [[FileClass~Intangible]]

A Property value specification.


## Use one of these Tags for Objects of this Type:

#is_/a_/PropertyValueSpecification
#class/PropertyValueSpecification
#class/Thing/Intangible/PropertyValueSpecification

## Properties:

### DefaultValue
The default value of the input.  For properties that expect a literal, the default is a literal value, for properties that expect an object, it's an ID reference to one of the current values.

DefaultValue:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### MaxValue
The upper value of some characteristic or property.

MaxValue:: {"type":"Number","options":{}}

### MinValue
The lower value of some characteristic or property.

MinValue:: {"type":"Number","options":{}}

### MultipleValues
Whether multiple values are allowed for the property.  Default is false.

MultipleValues:: {"type":"Boolean","options":{}}

### ReadonlyValue
Whether or not a property is mutable.  Default is false. Specifying this for a property that also has a value makes it act similar to a "hidden" input in an HTML form.

ReadonlyValue:: {"type":"Boolean","options":{}}

### StepValue
The stepValue attribute indicates the granularity that is expected (and required) of the value in a PropertyValueSpecification.

StepValue:: {"type":"Number","options":{}}

### ValueMaxLength
Specifies the allowed range for number of characters in a literal value.

ValueMaxLength:: {"type":"Number","options":{}}

### ValueMinLength
Specifies the minimum allowed range for number of characters in a literal value.

ValueMinLength:: {"type":"Number","options":{}}

### ValueName
Indicates the name of the PropertyValueSpecification to be used in URL templates and form encoding in a manner analogous to HTML's input@name.

ValueName:: {"type":"Input","options":{}}

### ValuePattern
Specifies a regular expression for testing literal values according to the HTML spec.

ValuePattern:: {"type":"Input","options":{}}

### ValueRequired
Whether the property must be filled in to complete the action.  Default is false.

ValueRequired:: {"type":"Boolean","options":{}}


