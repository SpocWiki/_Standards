
# [[has_cause]] 

#is_/more_than :: [[has_contributor]] 

#has_/inverse :: [[has_effect]]  

Use it like this: 
- has_cause = `=this.dv_has_range` 
- #has_/cause = `=this.dv_has_range` 
- #has_/effect :: `=this.dv_has_domain` 
- has_/effect = `=this.dv_has_domain` 

The condition, complication, symptom, sign, etc. caused by the Subject.

Relation describes that: 

#has_/domain :: [[../../../bio/Medicine/Medical_Entity|Medical_Entity]] 
#has_/name :: has_cause 
#has_/range :: [[../../../bio/Medicine/Medical_Entity/Medical_Cause|Medical_Cause]] 

