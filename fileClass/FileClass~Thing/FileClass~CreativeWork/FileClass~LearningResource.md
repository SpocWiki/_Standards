---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LearningResource, class/Thing/CreativeWork/LearningResource, schema-org/LearningResource]
tags: ["class/LearningResource", "class/Thing/CreativeWork/LearningResource"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/LearningResource
#class/Thing/CreativeWork/LearningResource


The LearningResource type can be used to indicate [[CreativeWork]]s (whether physical or digital) that have a particular and explicit orientation towards learning, education, skill acquisition, and other educational purposes.  
 [[LearningResource]] is expected to be used as an addition to a primary type such as [[Book]], [[VideoObject]], [[Product]] etc.  
 [[EducationEvent]] serves a similar purpose for event-like things (e.g. a [[Trip]]). A [[LearningResource]] may be created as a result of an [[EducationEvent]], for example by recording one.


Knowledge, skill, ability or personal attribute that must be demonstrated by a person or other entity in order to do something such as earn an Educational Occupational Credential or understand a LearningResource.
CompetencyRequired:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
