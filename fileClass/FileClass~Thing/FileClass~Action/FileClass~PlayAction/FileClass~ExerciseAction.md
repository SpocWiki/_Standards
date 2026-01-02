---
aliases:
  - FileClass~ExerciseAction
excludes: ''
extends: FileClass~Thing/FileClass~Action/FileClass~PlayAction
fields:
  - id: FG7LCq
    name: Diet
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet')
    type: MultiFile
    path: ''
  - id: sdBIyc
    name: Distance
    options: {}
    type: Input
    path: ''
  - id: AVHkcb
    name: ExerciseCourse
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: zoUpCp
    name: ExercisePlan
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity/ExercisePlan')
    type: MultiFile
    path: ''
  - id: upcanj
    name: ExerciseRelatedDiet
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet')
    type: MultiFile
    path: ''
  - id: mvDuA8
    name: ExerciseType
    options: {}
    type: Input
    path: ''
  - id: aNzd5h
    name: FromLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: dXX0DO
    name: Opponent
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
  - id: zjvk1x
    name: SportsActivityLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/SportsActivityLocation')
    type: MultiFile
    path: ''
  - id: JoqhhZ
    name: SportsEvent
    options:
      dvQueryString: dv.pages('#class/Thing/Event/SportsEvent')
    type: MultiFile
    path: ''
  - id: ihxspd
    name: SportsTeam
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/SportsOrganization/SportsTeam')
    type: MultiFile
    path: ''
  - id: L4YjsJ
    name: ToLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/ExerciseAction
  - class/Thing/Action/PlayAction/ExerciseAction
  - is_an_/ExerciseAction
  - schema-org/ExerciseAction
tags:
  - class/FileClass
  - class/ExerciseAction
  - '#is_an_/ExerciseAction'
  - class/Thing/Action/PlayAction/ExerciseAction
version: 2.0
---

# ExerciseAction
This is a kind of [[FileClass~PlayAction]]

The act of participating in exertive activity for the purposes of improving health and fitness.


## Use one of these Tags for Objects of this Type:

#is_an_/ExerciseAction
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~PlayAction/FileClass~ExerciseAction|FileClass~ExerciseAction]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~PlayAction/FileClass~ExerciseAction.public|FileClass~ExerciseAction.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~PlayAction/FileClass~ExerciseAction.internal|FileClass~ExerciseAction.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~PlayAction/FileClass~ExerciseAction.protect|FileClass~ExerciseAction.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~PlayAction/FileClass~ExerciseAction.private|FileClass~ExerciseAction.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~PlayAction/FileClass~ExerciseAction.personal|FileClass~ExerciseAction.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~PlayAction/FileClass~ExerciseAction.secret|FileClass~ExerciseAction.secret]] 

