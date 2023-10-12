---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ExerciseAction, class/Thing/Action/PlayAction/ExerciseAction, is_an_/ExerciseAction, schema-org/ExerciseAction]
tags: ["class/ExerciseAction", "#is_/an_/ExerciseAction", "class/Thing/Action/PlayAction/ExerciseAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~PlayAction
---

# ExerciseAction
This is a kind of [[FileClass~PlayAction]]

The act of participating in exertive activity for the purposes of improving health and fitness.


## Use one of these Tags for Objects of this Type:

#is_/an_/ExerciseAction
#class/ExerciseAction
#class/Thing/Action/PlayAction/ExerciseAction

## Properties:

### Diet
A sub property of instrument. The diet used in this action.

Diet:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet')"}}

### Distance
The distance travelled, e.g. exercising or travelling.

Distance:: {"type":"Input","options":{}}

### ExerciseCourse
A sub property of location. The course where this action was taken.

ExerciseCourse:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### ExercisePlan
A sub property of instrument. The exercise plan used on this action.

ExercisePlan:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity/ExercisePlan')"}}

### ExerciseRelatedDiet
A sub property of instrument. The diet used in this action.

ExerciseRelatedDiet:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet')"}}

### ExerciseType
Type(s) of exercise or activity, such as strength training, flexibility training, aerobics, cardiac rehabilitation, etc.

ExerciseType:: {"type":"Input","options":{}}

### FromLocation
A sub property of location. The original location of the object or the agent before the action.

FromLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### Opponent
A sub property of participant. The opponent on this action.

Opponent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### SportsActivityLocation
A sub property of location. The sports activity location where this action occurred.

SportsActivityLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/SportsActivityLocation')"}}

### SportsEvent
A sub property of location. The sports event where this action occurred.

SportsEvent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event/SportsEvent')"}}

### SportsTeam
A sub property of participant. The sports team that participated on this action.

SportsTeam:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/SportsOrganization/SportsTeam')"}}

### ToLocation
A sub property of location. The final location of the object or the agent after the action.

ToLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}


