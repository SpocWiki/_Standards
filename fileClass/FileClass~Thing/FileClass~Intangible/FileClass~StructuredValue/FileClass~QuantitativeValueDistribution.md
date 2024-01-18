---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/QuantitativeValueDistribution
  - class/Thing/Intangible/StructuredValue/QuantitativeValueDistribution
  - is_a_/QuantitativeValueDistribution
  - schema-org/QuantitativeValueDistribution
tags:
  - class/FileClass
  - class/QuantitativeValueDistribution
  - is_a_/QuantitativeValueDistribution
  - class/Thing/Intangible/StructuredValue/QuantitativeValueDistribution
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
  - id: Ue9xiJ
    name: Duration
    options:
      min: "0"
      max: "2359"
    type: Number
    path: ""
  - id: FF6ogp
    name: Median
    options: {}
    type: Number
    path: ""
  - id: qZQjDP
    name: Percentile10
    options: {}
    type: Number
    path: ""
  - id: E8uPkB
    name: Percentile25
    options: {}
    type: Number
    path: ""
  - id: RMtCpq
    name: Percentile75
    options: {}
    type: Number
    path: ""
  - id: 02kpFE
    name: Percentile90
    options: {}
    type: Number
    path: ""
---

# QuantitativeValueDistribution
This is a kind of [[FileClass~StructuredValue]]

A statistical distribution of values.


## Use one of these Tags for Objects of this Type:

#is_a_/QuantitativeValueDistribution
#class/QuantitativeValueDistribution
#class/Thing/Intangible/StructuredValue/QuantitativeValueDistribution

## Properties:

### Duration
The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601).

Duration:: {"type":"Number","options":{"min":"0","max":"2359"}}

### Median
The median value.

Median:: {"type":"Number","options":{}}

### Percentile10
The 10th percentile value.

Percentile10:: {"type":"Number","options":{}}

### Percentile25
The 25th percentile value.

Percentile25:: {"type":"Number","options":{}}

### Percentile75
The 75th percentile value.

Percentile75:: {"type":"Number","options":{}}

### Percentile90
The 90th percentile value.

Percentile90:: {"type":"Number","options":{}}


