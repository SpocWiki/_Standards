---
dv_has_:
  inverse: "[[has_dependencies]]"
dv_is_:
  similar_to:
    - "[[has_clients]]"
    - "[[has_consumers]]"
dv_has_domain: "[[../../Class/Thing|Thing]]"
dv_has_name: has_dependents
dv_has_range: "[[../../Class/Thing|Thing]]"
dv_has_inverse: "[[has_dependencies]]"
dv_is_similar_to:
  - "[[has_clients]]"
  - "[[has_consumers]]"
---

# [[has_dependents]]

has_inverse = `=this.dv_has_inverse` 

#is_/similar_to :: [[has_clients]] 
#is_/similar_to :: [[has_consumers]] 

The List of Components/[[../../Class/Thing|Thing]]s that depend on this (Subject). 

Use it like this: 
- #has_/dependents : : [[../../Class/Thing|Thing]] 
- has_dependents : : [[../../Class/Thing|Thing]]   


has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


