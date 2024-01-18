---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/BusinessAudience
  - class/Thing/Intangible/Audience/BusinessAudience
  - is_a_/BusinessAudience
  - schema-org/BusinessAudience
tags:
  - class/FileClass
  - class/BusinessAudience
  - is_a_/BusinessAudience
  - class/Thing/Intangible/Audience/BusinessAudience
extends: FileClass~Thing/FileClass~Intangible/FileClass~Audience
fields:
  - id: fQnHxR
    name: NumberOfEmployees
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: wHgcpn
    name: YearlyRevenue
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: DdHBfU
    name: YearsInOperation
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
---

# BusinessAudience
This is a kind of [[FileClass~Audience]]

A set of characteristics belonging to businesses, e.g. who compose an item's target audience.


## Use one of these Tags for Objects of this Type:

#is_a_/BusinessAudience
#class/BusinessAudience
#class/Thing/Intangible/Audience/BusinessAudience

## Properties:

### NumberOfEmployees
The number of employees in an organization, e.g. business.

NumberOfEmployees:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### YearlyRevenue
The size of the business in annual revenue.

YearlyRevenue:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### YearsInOperation
The age of the business.

YearsInOperation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}


