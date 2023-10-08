---
limit: 99
mapWithTag: true
icon: cloud-fog
excludes: 
extends: 
version: 5
tagNames: [class/Thing, schema-org/Thing]
tags: ["class/Thing"]
---

fileClass:: {"type":"Multi","options":{"valuesList":{},"sourceType":"ValuesFromDVQuery","valuesListNotePath":"","valuesFromDVQuery":"dv.pages('\"_Standards/fileClass\"').map(f =>f.file.name)"},"style":{"code":false}}

Name:: {"type":"Input","options":{}}
Description:: {"type":"Input","options":{}}
AdditionalType:: {"type":"Input","options":{}}
AlternateName:: {"type":"Input","options":{}}
DisambiguatingDescription:: {"type":"Input","options":{}}
Identifier:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}
Image:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}
MainEntityOfPage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
PotentialAction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Action')"}}
SameAs:: {"type":"Input","options":{}}
SubjectOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
Url:: {"type":"Input","options":{}}
