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

HealthCondition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}
RequiredGender:: {"type":"Input","options":{}}
RequiredMaxAge:: {"type":"Number","options":{}}
RequiredMinAge:: {"type":"Number","options":{}}
SuggestedAge:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
SuggestedGender:: {"type":"Select","options":{"valuesList":{"Female","Male"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
SuggestedMaxAge:: {"type":"Number","options":{}}
SuggestedMeasurement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
SuggestedMinAge:: {"type":"Number","options":{}}
