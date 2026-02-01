---
dv_has_:
  child_:
    property: "[[../is/is_legislation/is_legislation_jurisdiction_of|is_legislation_jurisdiction_of]]"
  inverse: "[[has_legislation]]"
  domain:
    - "[[../../../Society/Agent/Community/Organization/Business/Service/Government_Service|Government_Service]]"
    - "[[../../../Society/Communication/Media/Creative_Work/Legislation|Legislation]]"
  name: "[[../is/is_jurisdiction_of]]"
  range:
    - "[[../../../Earth/Geography/Place/Administrative_Area|Administrative_Area]]"
    - "[[../../Class/is_a_/Data_Type/Text|Text]]"
dv_has_child_property: "[[../is/is_legislation/is_legislation_jurisdiction_of|is_legislation_jurisdiction_of]]"
dv_has_inverse: "[[has_legislation]]"
dv_has_domain:
  - "[[../../../Society/Agent/Community/Organization/Business/Service/Government_Service|Government_Service]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Legislation|Legislation]]"
dv_has_name: "[[../is/is_jurisdiction_of]]"
dv_has_range:
  - "[[../../../Earth/Geography/Place/Administrative_Area|Administrative_Area]]"
  - "[[../../Class/is_a_/Data_Type/Text|Text]]"
---

# [[has_legislation]] 

has_child_property = `=this.dv_has_child_property` 
has_inverse = `=this.dv_has_inverse` 

Use it like this to specify the geographic or administrative jurisdiction 
where the Subject (e.g., a policy, regulation, or rule) is applicable.: 
- #is_/jurisdiction_of : : `=this.dv_has_range` 
- is_jurisdiction_of : : `=this.dv_has_range`  
- has_legislation : : `=this.dv_has_domain`  
- #has_/legislation : : `=this.dv_has_domain` 

Indicates a legal jurisdiction, e.g. of some legislation, 
or where some government service is based.

Relation describes that: 

#has_/domain  `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 
