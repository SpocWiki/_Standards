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


The act of participating in exertive activity for the purposes of improving health and fitness.


A sub property of instrument. The diet used in this action.
Diet:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet')"}}

The distance travelled, e.g. exercising or travelling.
Distance:: {"type":"Input","options":{}}

A sub property of location. The course where this action was taken.
ExerciseCourse:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

A sub property of instrument. The exercise plan used on this action.
ExercisePlan:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity/ExercisePlan')"}}

A sub property of instrument. The diet used in this action.
ExerciseRelatedDiet:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet')"}}

Type(s) of exercise or activity, such as strength training, flexibility training, aerobics, cardiac rehabilitation, etc.
ExerciseType:: {"type":"Input","options":{}}

A sub property of location. The original location of the object or the agent before the action.
FromLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

A sub property of participant. The opponent on this action.
Opponent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

A sub property of location. The sports activity location where this action occurred.
SportsActivityLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/SportsActivityLocation')"}}

A sub property of location. The sports event where this action occurred.
SportsEvent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event/SportsEvent')"}}

A sub property of participant. The sports team that participated on this action.
SportsTeam:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/SportsOrganization/SportsTeam')"}}

A sub property of location. The final location of the object or the agent after the action.
ToLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
