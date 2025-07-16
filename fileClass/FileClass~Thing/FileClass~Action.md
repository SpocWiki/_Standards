---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Action
  - class/Thing/Action
  - is_an_/Action
  - schema-org/Action
tags:
  - class/FileClass
  - class/Action
  - "#is_an_/Action"
  - class/Thing/Action
extends: FileClass~Thing
fields:
  - id: 8HMCQW
    name: Agent
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: IgRPV5
    name: EndTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: LN1PgO
    name: Error
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: mvlP0k
    name: Instrument
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: Mr3ZT1
    name: Location
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: I26CBt
    name: Object
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: GvFLip
    name: Participant
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: semoIg
    name: Provider
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: 7Khk1K
    name: Result
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: 1x8C1l
    name: StartTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: Lg7pLS
    name: Target
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/EntryPoint')
    type: MultiFile
    path: ""
---

# Action
This is a kind of [[FileClass~Thing]]

An action performed by a direct agent and indirect participants upon a direct object. Optionally happens at a location with the help of an inanimate instrument. The execution of the action may produce a result. Specific action sub-type documentation specifies the exact expectation of each argument/role.

See also [blog post](http://blog.schema.org/2014/04/announcing-schemaorg-actions.html) and [Actions overview document](https://schema.org/docs/actions.html).

## Use one of these Tags for Objects of this Type:

#is_an_/Action
#class/Action
#class/Thing/Action

## Properties:

### ActionStatus
Indicates the current disposition of the Action.

ActionStatus:: {"type":"Select","options":{"valuesList":{"ActiveActionStatus","CompletedActionStatus","FailedActionStatus","PotentialActionStatus"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Agent
The direct performer or driver of the action (animate or inanimate). E.g. \*John\* wrote a book.

Agent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### EndTime
The end-Time of the Action. 
For a reserved event or service (e.g. [[../../schema-org/Class/is_a_/Intangible/reservation/food_establishment_reservation|FoodEstablishmentReservation]]), the time that it is expected to end. 
For actions that span a period of time, when the action was performed. 
E.g. John wrote a book from January to \*December\*. 
For media, including audio and video, it's the time offset of the end of a clip within a larger file.

Note that Event uses [[FileClass~Event#StartDate]]/[[FileClass~Event#EndDate]] instead of [[#StartTime]]/[[#EndTime]], even when describing dates with times. 
This situation may be clarified in future revisions.

EndTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Error
For failed actions, more information on the cause of the failure.

Error:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### Instrument
The object that helped the agent perform the action. E.g. John wrote a book with \*a pen\*.

Instrument:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### Location
The location of, for example, where an event is happening, where an organization is located, or where an action takes place.

Location:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### Object
The object upon which the action is carried out, whose state is kept intact or changed. Also known as the semantic roles patient, affected or undergoer (which change their state) or theme (which doesn't). E.g. John read \*a book\*.

Object:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### Participant
Other co-agents that participated in the action indirectly. E.g. John wrote a book with \*Steve\*.

Participant:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Provider
The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.

Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Result
The result produced in the action. E.g. John wrote \*a book\*.

Result:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### StartTime
The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from \*January\* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.

StartTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Target
Indicates a target EntryPoint, or url, for an Action.

Target:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/EntryPoint')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Action](/_Standards/fileClass/FileClass~Thing/FileClass~Action.md) 

### #is_/same_as :: [FileClass~Action.public](/_public/fileClass/FileClass~Thing/FileClass~Action.public.md) 

### #is_/same_as :: [FileClass~Action.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action.internal.md) 

### #is_/same_as :: [FileClass~Action.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action.protect.md) 

### #is_/same_as :: [FileClass~Action.private](/_private/fileClass/FileClass~Thing/FileClass~Action.private.md) 

### #is_/same_as :: [FileClass~Action.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action.personal.md) 

### #is_/same_as :: [FileClass~Action.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action.secret.md)

