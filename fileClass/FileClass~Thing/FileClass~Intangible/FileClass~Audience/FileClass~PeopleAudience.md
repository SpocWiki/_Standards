---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~Audience
fields:
- id: 115Ql4
  name: HealthCondition
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"
  type: MultiFile
  path: ''
- id: e5lLb3
  name: RequiredGender
  options: {}
  type: Input
  path: ''
- id: 7PS6aY
  name: RequiredMaxAge
  options: {}
  type: Number
  path: ''
- id: FuEvkE
  name: RequiredMinAge
  options: {}
  type: Number
  path: ''
- id: RbHHy1
  name: SuggestedAge
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: l2uRb1
  name: SuggestedMaxAge
  options: {}
  type: Number
  path: ''
- id: gZR9Cw
  name: SuggestedMeasurement
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: XsDZ6U
  name: SuggestedMinAge
  options: {}
  type: Number
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/PeopleAudience
- class/Thing/Intangible/Audience/PeopleAudience
- is_a_/PeopleAudience
- schema-org/PeopleAudience
tags:
- class/FileClass
- class/PeopleAudience
- is_a_/PeopleAudience
- class/Thing/Intangible/Audience/PeopleAudience
version: 2.0
---

# PeopleAudience
This is a kind of [[FileClass~Audience]]

A set of characteristics belonging to people, e.g. who compose an item's target audience.


## Use one of these Tags for Objects of this Type:

#is_a_/PeopleAudience
#class/PeopleAudience
#class/Thing/Intangible/Audience/PeopleAudience

## Properties:

### HealthCondition
Specifying the health condition(s) of a patient, medical study, or other target audience.

HealthCondition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}

### RequiredGender
Audiences defined by a person's gender.

RequiredGender:: {"type":"Input","options":{}}

### RequiredMaxAge
Audiences defined by a person's maximum age.

RequiredMaxAge:: {"type":"Number","options":{}}

### RequiredMinAge
Audiences defined by a person's minimum age.

RequiredMinAge:: {"type":"Number","options":{}}

### SuggestedAge
The age or age range for the intended audience or person, for example 3-12 months for infants, 1-5 years for toddlers.

SuggestedAge:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### SuggestedGender
The suggested gender of the intended person or audience, for example "male", "female", or "unisex".

SuggestedGender:: {"type":"Select","options":{"valuesList":{"Female","Male"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### SuggestedMaxAge
Maximum recommended age in years for the audience or user.

SuggestedMaxAge:: {"type":"Number","options":{}}

### SuggestedMeasurement
A suggested range of body measurements for the intended audience or person, for example inseam between 32 and 34 inches or height between 170 and 190 cm. Typically found on a size chart for wearable products.

SuggestedMeasurement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### SuggestedMinAge
Minimum recommended age in years for the audience or user.

SuggestedMinAge:: {"type":"Number","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~PeopleAudience](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience.md) 

### #is_/same_as :: [FileClass~PeopleAudience.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience.public.md) 

### #is_/same_as :: [FileClass~PeopleAudience.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience.internal.md) 

### #is_/same_as :: [FileClass~PeopleAudience.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience.protect.md) 

### #is_/same_as :: [FileClass~PeopleAudience.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience.private.md) 

### #is_/same_as :: [FileClass~PeopleAudience.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience.personal.md) 

### #is_/same_as :: [FileClass~PeopleAudience.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience.secret.md)

