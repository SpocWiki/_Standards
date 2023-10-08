---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Substance, class/Thing/MedicalEntity/Substance, schema-org/Substance]
tags: ["class/Substance", "class/Thing/MedicalEntity/Substance"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/Substance
#class/Thing/MedicalEntity/Substance


Any matter of defined composition that has discrete existence, whose origin may be biological, mineral or chemical.


An active ingredient, typically chemical compounds and/or biologic substances.
ActiveIngredient:: {"type":"Input","options":{}}

Recommended intake of this supplement for a given population as defined by a specific recommending authority.
MaximumIntake:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule/MaximumDoseSchedule')"}}
