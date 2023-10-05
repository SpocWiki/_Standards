---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ExerciseAction, class/Thing/Action/PlayAction/ExerciseAction, schema-org/ExerciseAction]
tags: ["class/ExerciseAction", "class/Thing/Action/PlayAction/ExerciseAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~PlayAction
---

#class/ExerciseAction
#class/Thing/Action/PlayAction/ExerciseAction

Diet:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet')"}}
Distance:: {"type":"Input","options":{}}
ExerciseCourse:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
ExercisePlan:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity/ExercisePlan')"}}
ExerciseRelatedDiet:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet')"}}
ExerciseType:: {"type":"Input","options":{}}
FromLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
Opponent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
SportsActivityLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/SportsActivityLocation')"}}
SportsEvent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event/SportsEvent')"}}
SportsTeam:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/SportsOrganization/SportsTeam')"}}
ToLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
