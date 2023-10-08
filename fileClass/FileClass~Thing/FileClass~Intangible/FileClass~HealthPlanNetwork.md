---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/HealthPlanNetwork, class/Thing/Intangible/HealthPlanNetwork, schema-org/HealthPlanNetwork]
tags: ["class/HealthPlanNetwork", "class/Thing/Intangible/HealthPlanNetwork"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/HealthPlanNetwork
#class/Thing/Intangible/HealthPlanNetwork


A US-style health insurance plan network.


The costs to the patient for services under this network or formulary.
HealthPlanCostSharing:: {"type":"Boolean","options":{}}

Name or unique ID of network. (Networks are often reused across different insurance plans.)
HealthPlanNetworkId:: {"type":"Input","options":{}}

The tier(s) for this network.
HealthPlanNetworkTier:: {"type":"Input","options":{}}
