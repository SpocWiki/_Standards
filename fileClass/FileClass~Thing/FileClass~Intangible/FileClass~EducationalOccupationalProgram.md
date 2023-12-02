---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/EducationalOccupationalProgram
  - class/Thing/Intangible/EducationalOccupationalProgram
  - is_an_/EducationalOccupationalProgram
  - schema-org/EducationalOccupationalProgram
tags:
  - class/FileClass
  - class/EducationalOccupationalProgram
  - "#is_an_/EducationalOccupationalProgram"
  - class/Thing/Intangible/EducationalOccupationalProgram
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: RoFE2q
    name: ApplicationDeadline
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: wxVPGh
    name: ApplicationStartDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: cSFMD3
    name: EducationalCredentialAwarded
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')
    type: MultiFile
    path: ""
  - id: oumxRt
    name: EducationalProgramMode
    options: {}
    type: Input
    path: ""
  - id: cuO3ev
    name: EndDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: fMFl9g
    name: FinancialAidEligible
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: Be6VdI
    name: HasCourse
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/LearningResource/Course')
    type: MultiFile
    path: ""
  - id: 3Px46i
    name: MaximumEnrollment
    options: {}
    type: Number
    path: ""
  - id: ChESjS
    name: NumberOfCredits
    options: {}
    type: Number
    path: ""
  - id: tTKenS
    name: OccupationalCategory
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode')
    type: MultiFile
    path: ""
  - id: bc3sJt
    name: OccupationalCredentialAwarded
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')
    type: MultiFile
    path: ""
  - id: P8STjQ
    name: Offers
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Demand')
    type: MultiFile
    path: ""
  - id: vzHBBi
    name: ProgramPrerequisites
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/AlignmentObject')
    type: MultiFile
    path: ""
  - id: eolybF
    name: ProgramType
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: GjbgYR
    name: Provider
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: ofDNxe
    name: SalaryUponCompletion
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValueDistribution/MonetaryAmountDistribution')
    type: MultiFile
    path: ""
  - id: N1jn8v
    name: StartDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: KVWZ9q
    name: TermDuration
    options:
      min: "0"
      max: "2359"
    type: Number
    path: ""
  - id: 8iUGUa
    name: TermsPerYear
    options: {}
    type: Number
    path: ""
  - id: 5IFjlk
    name: TimeOfDay
    options: {}
    type: Input
    path: ""
  - id: JGKakT
    name: TimeToComplete
    options:
      min: "0"
      max: "2359"
    type: Number
    path: ""
  - id: XCFTgZ
    name: TrainingSalary
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValueDistribution/MonetaryAmountDistribution')
    type: MultiFile
    path: ""
  - id: uGJxXe
    name: TypicalCreditsPerTerm
    options: {}
    type: Number
    path: ""
---

# EducationalOccupationalProgram
This is a kind of [[FileClass~Intangible]]

A program offered by an institution which determines the learning progress to achieve an outcome, usually a credential like a degree or certificate. This would define a discrete set of opportunities (e.g., job, courses) that together constitute a program with a clear start, end, set of requirements, and transition to a new occupational opportunity (e.g., a job), or sometimes a higher educational opportunity (e.g., an advanced degree).


## Use one of these Tags for Objects of this Type:

#is_an_/EducationalOccupationalProgram
#class/EducationalOccupationalProgram
#class/Thing/Intangible/EducationalOccupationalProgram

## Properties:

### ApplicationDeadline
The date at which the program stops collecting applications for the next enrollment cycle.

ApplicationDeadline:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### ApplicationStartDate
The date at which the program begins collecting applications for the next enrollment cycle.

ApplicationStartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DayOfWeek
The day of the week for which these opening hours are valid.

DayOfWeek:: {"type":"Select","options":{"valuesList":{"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","PublicHolidays"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### EducationalCredentialAwarded
A description of the qualification, award, certificate, diploma or other educational credential awarded as a consequence of successful completion of this course or program.

EducationalCredentialAwarded:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}

### EducationalProgramMode
Similar to courseMode, the medium or means of delivery of the program as a whole. The value may either be a text label (e.g. "online", "onsite" or "blended"; "synchronous" or "asynchronous"; "full-time" or "part-time") or a URL reference to a term from a controlled vocabulary (e.g. https://ceds.ed.gov/element/001311#Asynchronous ).

EducationalProgramMode:: {"type":"Input","options":{}}

### EndDate
The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).

EndDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### FinancialAidEligible
A financial aid type or program which students may use to pay for tuition or fees associated with the program.

FinancialAidEligible:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### HasCourse
A course or class that is one of the learning opportunities that constitute an educational / occupational program. No information is implied about whether the course is mandatory or optional; no guarantee is implied about whether the course will be available to everyone on the program.

HasCourse:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/LearningResource/Course')"}}

### MaximumEnrollment
The maximum number of students who may be enrolled in the program.

MaximumEnrollment:: {"type":"Number","options":{}}

### NumberOfCredits
The number of credits or units awarded by a Course or required to complete an EducationalOccupationalProgram.

NumberOfCredits:: {"type":"Number","options":{}}

### OccupationalCategory
A category describing the job, preferably using a term from a taxonomy such as [BLS O\*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.
  
 Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O\*NET-SOC.

OccupationalCategory:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode')"}}

### OccupationalCredentialAwarded
A description of the qualification, award, certificate, diploma or other occupational credential awarded as a consequence of successful completion of this course or program.

OccupationalCredentialAwarded:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}

### Offers
An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.

Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}

### ProgramPrerequisites
Prerequisites for enrolling in the program.

ProgramPrerequisites:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/AlignmentObject')"}}

### ProgramType
The type of educational or occupational program. For example, classroom, internship, alternance, etc.

ProgramType:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### Provider
The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.

Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### SalaryUponCompletion
The expected salary upon completing the training.

SalaryUponCompletion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValueDistribution/MonetaryAmountDistribution')"}}

### StartDate
The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).

StartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### TermDuration
The amount of time in a term as defined by the institution. A term is a length of time where students take one or more classes. Semesters and quarters are common units for term.

TermDuration:: {"type":"Number","options":{"min":"0","max":"2359"}}

### TermsPerYear
The number of times terms of study are offered per year. Semesters and quarters are common units for term. For example, if the student can only take 2 semesters for the program in one year, then termsPerYear should be 2.

TermsPerYear:: {"type":"Number","options":{}}

### TimeOfDay
The time of day the program normally runs. For example, "evenings".

TimeOfDay:: {"type":"Input","options":{}}

### TimeToComplete
The expected length of time to complete the program if attending full-time.

TimeToComplete:: {"type":"Number","options":{"min":"0","max":"2359"}}

### TrainingSalary
The estimated salary earned while in the program.

TrainingSalary:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValueDistribution/MonetaryAmountDistribution')"}}

### TypicalCreditsPerTerm
The number of credits or units a full-time student would be expected to take in 1 term however 'term' is defined by the institution.

TypicalCreditsPerTerm:: {"type":"Number","options":{}}


