(Implementation-)Inheritance was the most hailed OO-Concept, 
because it promised (too) easily re-use existing Classes. 
As useful as it is, it has certain drawbacks:

## Benefits : 

### #has_/result_/positive :: minimal Code 
Just referencing the Base Class enables full Polymorphism and Implementation.

## Liabilities: 

### Explosion of Classes 
Due to independent Forces the Number of Sub-Classes may grow.
Rather avoid Combination of Forces: split up the Class so that only one Force/Dimension applies, resulting in multiple Class-Hierarchies. 
Combine multiple Class-Hierarchies using Delegation/[[OO~Composition]]. 

### Design-Time Decisions 
Unlike [OO~Composition](OO~Composition) the Behavior can not be varied at Runtime. 

### Breaking [Encapsulation](../../../../../Knowledge/Engineer/Engineer~Encapsulation) 
Sub-Classes have Access to `protected` Fields and Methods which carries the Risk of breaking [Encapsulation](../../../../../Knowledge/Engineer/Engineer~Encapsulation)

### Breaking Semantics 
Sub-Classes can break the Semantics when overriding Methods, violating the Liskov Substitution Principle. 

### [[fragile_base-classes]] 
Changing the Code of any base-class is very powerful, because it can also change the behavior of all sub-classes, 
but this Power comes great Responsibility. 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Inheritance|OO~Inheritance]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Inheritance.public|OO~Inheritance.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Inheritance.internal|OO~Inheritance.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Inheritance.protect|OO~Inheritance.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Inheritance.private|OO~Inheritance.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Inheritance.personal|OO~Inheritance.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Inheritance.secret|OO~Inheritance.secret]] 

