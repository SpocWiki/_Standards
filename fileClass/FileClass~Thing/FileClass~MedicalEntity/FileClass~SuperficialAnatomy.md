---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SuperficialAnatomy, class/Thing/MedicalEntity/SuperficialAnatomy, schema-org/SuperficialAnatomy]
tags: ["class/SuperficialAnatomy", "class/Thing/MedicalEntity/SuperficialAnatomy"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/SuperficialAnatomy
#class/Thing/MedicalEntity/SuperficialAnatomy


Anatomical features that can be observed by sight (without dissection), including the form and proportions of the human body as well as surface landmarks that correspond to deeper subcutaneous structures. Superficial anatomy plays an important role in sports medicine, phlebotomy, and other medical specialties as underlying anatomical structures can be identified through surface palpation. For example, during back surgery, superficial anatomy can be used to palpate and count vertebrae to find the site of incision. Or in phlebotomy, superficial anatomy can be used to locate an underlying vein; for example, the median cubital vein can be located by palpating the borders of the cubital fossa (such as the epicondyles of the humerus) and then looking for the superficial signs of the vein, such as size, prominence, ability to refill after depression, and feel of surrounding tissue support. As another example, in a subluxation (dislocation) of the glenohumeral joint, the bony structure becomes pronounced with the deltoid muscle failing to cover the glenohumeral joint allowing the edges of the scapula to be superficially visible. Here, the superficial anatomy is the visible edges of the scapula, implying the underlying dislocation of the joint (the related anatomical structure).


If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.
AssociatedPathophysiology:: {"type":"Input","options":{}}

Anatomical systems or structures that relate to the superficial anatomy.
RelatedAnatomy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

A medical condition associated with this anatomy.
RelatedCondition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}

A medical therapy related to this anatomy.
RelatedTherapy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}

The significance associated with the superficial anatomy; as an example, how characteristics of the superficial anatomy can suggest underlying medical conditions or courses of treatment.
Significance:: {"type":"Input","options":{}}
