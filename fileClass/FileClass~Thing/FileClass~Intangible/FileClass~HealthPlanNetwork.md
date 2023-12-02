---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/HealthPlanNetwork
  - class/Thing/Intangible/HealthPlanNetwork
  - is_a_/HealthPlanNetwork
  - schema-org/HealthPlanNetwork
tags:
  - class/FileClass
  - class/HealthPlanNetwork
  - is_a_/HealthPlanNetwork
  - class/Thing/Intangible/HealthPlanNetwork
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: jBXyHq
    name: HealthPlanCostSharing
    options: {}
    type: Boolean
    path: ""
  - id: Ke7oBj
    name: HealthPlanNetworkId
    options: {}
    type: Input
    path: ""
  - id: BrDfPb
    name: HealthPlanNetworkTier
    options: {}
    type: Input
    path: ""
---

# HealthPlanNetwork
This is a kind of [[FileClass~Intangible]]

A US-style health insurance plan network.


## Use one of these Tags for Objects of this Type:

#is_a_/HealthPlanNetwork
#class/HealthPlanNetwork
#class/Thing/Intangible/HealthPlanNetwork

## Properties:

### HealthPlanCostSharing
The costs to the patient for services under this network or formulary.

HealthPlanCostSharing:: {"type":"Boolean","options":{}}

### HealthPlanNetworkId
Name or unique ID of network. (Networks are often reused across different insurance plans.)

HealthPlanNetworkId:: {"type":"Input","options":{}}

### HealthPlanNetworkTier
The tier(s) for this network.

HealthPlanNetworkTier:: {"type":"Input","options":{}}


