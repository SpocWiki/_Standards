---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/EnergyConsumptionDetails
  - class/Thing/Intangible/EnergyConsumptionDetails
  - is_an_/EnergyConsumptionDetails
  - schema-org/EnergyConsumptionDetails
tags:
  - class/FileClass
  - class/EnergyConsumptionDetails
  - "#is_an_/EnergyConsumptionDetails"
  - class/Thing/Intangible/EnergyConsumptionDetails
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: wSbewp
    name: HasEnergyEfficiencyCategory
    options: {}
    type: Input
    path: ""
---

# EnergyConsumptionDetails
This is a kind of [[FileClass~Intangible]]

EnergyConsumptionDetails represents information related to the energy efficiency of a product that consumes energy. The information that can be provided is based on international regulations such as for example [EU directive 2017/1369](https://eur-lex.europa.eu/eli/reg/2017/1369/oj) for energy labeling and the [Energy labeling rule](https://www.ftc.gov/enforcement/rules/rulemaking-regulatory-reform-proceedings/energy-water-use-labeling-consumer) under the Energy Policy and Conservation Act (EPCA) in the US.


## Use one of these Tags for Objects of this Type:

#is_an_/EnergyConsumptionDetails
#class/EnergyConsumptionDetails
#class/Thing/Intangible/EnergyConsumptionDetails

## Properties:

### EnergyEfficiencyScaleMax
Specifies the most energy efficient class on the regulated EU energy consumption scale for the product category a product belongs to. For example, energy consumption for televisions placed on the market after 2020-01-01 is scaled from D to A+++.

EnergyEfficiencyScaleMax:: {"type":"Select","options":{"valuesList":{"EUEnergyEfficiencyCategoryA","EUEnergyEfficiencyCategoryA1Plus","EUEnergyEfficiencyCategoryA2Plus","EUEnergyEfficiencyCategoryA3Plus","EUEnergyEfficiencyCategoryB","EUEnergyEfficiencyCategoryC","EUEnergyEfficiencyCategoryD","EUEnergyEfficiencyCategoryE","EUEnergyEfficiencyCategoryF","EUEnergyEfficiencyCategoryG"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### EnergyEfficiencyScaleMin
Specifies the least energy efficient class on the regulated EU energy consumption scale for the product category a product belongs to. For example, energy consumption for televisions placed on the market after 2020-01-01 is scaled from D to A+++.

EnergyEfficiencyScaleMin:: {"type":"Select","options":{"valuesList":{"EUEnergyEfficiencyCategoryA","EUEnergyEfficiencyCategoryA1Plus","EUEnergyEfficiencyCategoryA2Plus","EUEnergyEfficiencyCategoryA3Plus","EUEnergyEfficiencyCategoryB","EUEnergyEfficiencyCategoryC","EUEnergyEfficiencyCategoryD","EUEnergyEfficiencyCategoryE","EUEnergyEfficiencyCategoryF","EUEnergyEfficiencyCategoryG"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### HasEnergyEfficiencyCategory
Defines the energy efficiency Category (which could be either a rating out of range of values or a yes/no certification) for a product according to an international energy efficiency standard.

HasEnergyEfficiencyCategory:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~EnergyConsumptionDetails](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~EnergyConsumptionDetails.md) 

### #is_/same_as :: [FileClass~EnergyConsumptionDetails.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~EnergyConsumptionDetails.public.md) 

### #is_/same_as :: [FileClass~EnergyConsumptionDetails.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~EnergyConsumptionDetails.internal.md) 

### #is_/same_as :: [FileClass~EnergyConsumptionDetails.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~EnergyConsumptionDetails.protect.md) 

### #is_/same_as :: [FileClass~EnergyConsumptionDetails.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~EnergyConsumptionDetails.private.md) 

### #is_/same_as :: [FileClass~EnergyConsumptionDetails.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~EnergyConsumptionDetails.personal.md) 

### #is_/same_as :: [FileClass~EnergyConsumptionDetails.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~EnergyConsumptionDetails.secret.md)

