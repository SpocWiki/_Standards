---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PeopleAudience, class/Thing/Intangible/Audience/PeopleAudience, schema-org/PeopleAudience]
tags: ["class/PeopleAudience", "class/Thing/Intangible/Audience/PeopleAudience"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Audience
---

#class/PeopleAudience
#class/Thing/Intangible/Audience/PeopleAudience


A set of characteristics belonging to people, e.g. who compose an item's target audience.


Specifying the health condition(s) of a patient, medical study, or other target audience.
HealthCondition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}

Audiences defined by a person's gender.
RequiredGender:: {"type":"Input","options":{}}

Audiences defined by a person's maximum age.
RequiredMaxAge:: {"type":"Number","options":{}}

Audiences defined by a person's minimum age.
RequiredMinAge:: {"type":"Number","options":{}}

The age or age range for the intended audience or person, for example 3-12 months for infants, 1-5 years for toddlers.
SuggestedAge:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The suggested gender of the intended person or audience, for example "male", "female", or "unisex".
SuggestedGender:: {"type":"Select","options":{"valuesList":{"Female","Male"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

Maximum recommended age in years for the audience or user.
SuggestedMaxAge:: {"type":"Number","options":{}}

A suggested range of body measurements for the intended audience or person, for example inseam between 32 and 34 inches or height between 170 and 190 cm. Typically found on a size chart for wearable products.
SuggestedMeasurement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

Minimum recommended age in years for the audience or user.
SuggestedMinAge:: {"type":"Number","options":{}}
