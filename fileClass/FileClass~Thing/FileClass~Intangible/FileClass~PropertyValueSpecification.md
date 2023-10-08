---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PropertyValueSpecification, class/Thing/Intangible/PropertyValueSpecification, schema-org/PropertyValueSpecification]
tags: ["class/PropertyValueSpecification", "class/Thing/Intangible/PropertyValueSpecification"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/PropertyValueSpecification
#class/Thing/Intangible/PropertyValueSpecification


A Property value specification.


The default value of the input.  For properties that expect a literal, the default is a literal value, for properties that expect an object, it's an ID reference to one of the current values.
DefaultValue:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

The upper value of some characteristic or property.
MaxValue:: {"type":"Number","options":{}}

The lower value of some characteristic or property.
MinValue:: {"type":"Number","options":{}}

Whether multiple values are allowed for the property.  Default is false.
MultipleValues:: {"type":"Boolean","options":{}}

Whether or not a property is mutable.  Default is false. Specifying this for a property that also has a value makes it act similar to a "hidden" input in an HTML form.
ReadonlyValue:: {"type":"Boolean","options":{}}

The stepValue attribute indicates the granularity that is expected (and required) of the value in a PropertyValueSpecification.
StepValue:: {"type":"Number","options":{}}

Specifies the allowed range for number of characters in a literal value.
ValueMaxLength:: {"type":"Number","options":{}}

Specifies the minimum allowed range for number of characters in a literal value.
ValueMinLength:: {"type":"Number","options":{}}

Indicates the name of the PropertyValueSpecification to be used in URL templates and form encoding in a manner analogous to HTML's input@name.
ValueName:: {"type":"Input","options":{}}

Specifies a regular expression for testing literal values according to the HTML spec.
ValuePattern:: {"type":"Input","options":{}}

Whether the property must be filled in to complete the action.  Default is false.
ValueRequired:: {"type":"Boolean","options":{}}
