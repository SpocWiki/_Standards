---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalDevice, class/Thing/MedicalEntity/MedicalDevice, schema-org/MedicalDevice]
tags: ["class/MedicalDevice", "class/Thing/MedicalEntity/MedicalDevice"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/MedicalDevice
#class/Thing/MedicalEntity/MedicalDevice


Any object used in a medical capacity, such as to diagnose or treat a patient.


A possible complication and/or side effect of this therapy. If it is known that an adverse outcome is serious (resulting in death, disability, or permanent damage; requiring hospitalization; or otherwise life-threatening or requiring immediate medical attention), tag it as a seriousAdverseOutcome instead.
AdverseOutcome:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}

A contraindication for this therapy.
Contraindication:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalContraindication')"}}

A description of the postoperative procedures, care, and/or followups for this device.
PostOp:: {"type":"Input","options":{}}

A description of the workup, testing, and other preparations required before implanting this device.
PreOp:: {"type":"Input","options":{}}

A description of the procedure involved in setting up, using, and/or installing the device.
Procedure:: {"type":"Input","options":{}}

A possible serious complication and/or serious side effect of this therapy. Serious adverse outcomes include those that are life-threatening; result in death, disability, or permanent damage; require hospitalization or prolong existing hospitalization; cause congenital anomalies or birth defects; or jeopardize the patient and may require medical or surgical intervention to prevent one of the outcomes in this definition.
SeriousAdverseOutcome:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}
