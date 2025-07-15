---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: has_course_prerequisites

linkTitle: has_course_prerequisites
keywords: [course, prerequisites]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- course-prerequisites
- course_prerequisites
- coursePrerequisites
- has_course_prerequisites
---

Use it like this: 
- [ #has_/course_prerequisites :: AlignmentObject, Course, Text ] or 
- [ has_course_prerequisites :: AlignmentObject, Course, Text ] 

Requirements for taking the Course. May be completion of another [[Course]] or a textual description like "permission of instructor". Requirements may be a pre-requisite competency, referenced using [[AlignmentObject]].

Relation describes that: 
[ #has_/domain  :: Course ]
( #has_/name :: has_course_prerequisites )
( #has_/range :: AlignmentObject, Course, Text )


## Confidential Links & Embeds: 

### [has_course_prerequisites](/_Standards/schema-org/Relation/has/has_course_prerequisites.md) 

### [has_course_prerequisites.public](/_public/schema-org/Relation/has/has_course_prerequisites.public.md) 

### [has_course_prerequisites.internal](/_internal/schema-org/Relation/has/has_course_prerequisites.internal.md) 

### [has_course_prerequisites.protect](/_protect/schema-org/Relation/has/has_course_prerequisites.protect.md) 

### [has_course_prerequisites.private](/_private/schema-org/Relation/has/has_course_prerequisites.private.md) 

### [has_course_prerequisites.personal](/_personal/schema-org/Relation/has/has_course_prerequisites.personal.md) 

### [has_course_prerequisites.secret](/_secret/schema-org/Relation/has/has_course_prerequisites.secret.md)

