---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SpecialAnnouncement, class/Thing/CreativeWork/SpecialAnnouncement, schema-org/SpecialAnnouncement]
tags: ["class/SpecialAnnouncement", "class/Thing/CreativeWork/SpecialAnnouncement"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/SpecialAnnouncement
#class/Thing/CreativeWork/SpecialAnnouncement

AnnouncementLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure')"}}
Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
DatePosted:: {"type":"Number","options":{}}
DiseasePreventionInfo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/WebContent')"}}
DiseaseSpreadStatistics:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Dataset')"}}
GettingTestedInfo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/WebContent')"}}
GovernmentBenefitsInfo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Service/GovernmentService')"}}
NewsUpdatesAndGuidelines:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/WebContent')"}}
PublicTransportClosuresInfo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/WebContent')"}}
QuarantineGuidelines:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/WebContent')"}}
SchoolClosuresInfo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/WebContent')"}}
TravelBans:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/WebContent')"}}
WebFeed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Dataset/DataFeed')"}}
