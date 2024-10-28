---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MedicalDevice
  - class/Thing/MedicalEntity/MedicalDevice
  - is_a_/MedicalDevice
  - schema-org/MedicalDevice
tags:
  - class/FileClass
  - class/MedicalDevice
  - is_a_/MedicalDevice
  - class/Thing/MedicalEntity/MedicalDevice
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
  - id: K4YBY9
    name: AdverseOutcome
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity')
    type: MultiFile
    path: ""
  - id: W8zvFh
    name: Contraindication
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalContraindication')
    type: MultiFile
    path: ""
  - id: FFknFh
    name: PostOp
    options: {}
    type: Input
    path: ""
  - id: seJ1ag
    name: PreOp
    options: {}
    type: Input
    path: ""
  - id: XeIoXE
    name: Procedure
    options: {}
    type: Input
    path: ""
  - id: nlciSl
    name: SeriousAdverseOutcome
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity')
    type: MultiFile
    path: ""
---

# MedicalDevice
This is a kind of [[FileClass~MedicalEntity]]

Any object used in a medical capacity, such as to diagnose or treat a patient.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalDevice
#class/MedicalDevice
#class/Thing/MedicalEntity/MedicalDevice

## Properties:

### AdverseOutcome
A possible complication and/or side effect of this therapy. If it is known that an adverse outcome is serious (resulting in death, disability, or permanent damage; requiring hospitalization; or otherwise life-threatening or requiring immediate medical attention), tag it as a seriousAdverseOutcome instead.

AdverseOutcome:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}

### Contraindication
A contraindication for this therapy.

Contraindication:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalContraindication')"}}

### PostOp
A description of the postoperative procedures, care, and/or followups for this device.

PostOp:: {"type":"Input","options":{}}

### PreOp
A description of the workup, testing, and other preparations required before implanting this device.

PreOp:: {"type":"Input","options":{}}

### Procedure
A description of the procedure involved in setting up, using, and/or installing the device.

Procedure:: {"type":"Input","options":{}}

### SeriousAdverseOutcome
A possible serious complication and/or serious side effect of this therapy. Serious adverse outcomes include those that are life-threatening; result in death, disability, or permanent damage; require hospitalization or prolong existing hospitalization; cause congenital anomalies or birth defects; or jeopardize the patient and may require medical or surgical intervention to prevent one of the outcomes in this definition.

SeriousAdverseOutcome:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}



## Confidential Links & Embeds: 

### [FileClass~MedicalDevice](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalDevice.md) 

### [FileClass~MedicalDevice.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalDevice.internal.md) 

### [FileClass~MedicalDevice.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalDevice.protect.md) 

### [FileClass~MedicalDevice.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalDevice.private.md) 

### [FileClass~MedicalDevice.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalDevice.personal.md) 

### [FileClass~MedicalDevice.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalDevice.secret.md) 
