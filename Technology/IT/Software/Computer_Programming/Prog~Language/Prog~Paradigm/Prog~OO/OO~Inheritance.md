(Implementation-)Inheritance was the most hailed OO-Concept, 
because it promised (too) easily re-use existing Classes. 
As useful as it is, it has certain drawbacks:

## Benefits : 

### #has_/Pros :: minimal Code 
Just referencing the Base Class enables full Polymorphism and Implementation.

## Liabilities: 

### Explosion of Classes 
Due to independent Forces the Number of Sub-Classes may grow.
Rather avoid Combination of Forces: split up the Class so that only one Force/Dimension applies, resulting in multiple Class-Hierarchies. 
Combine multiple Class-Hierarchies using Delegation/[[OO~Composition]]. 

### Design-Time Decisions 
Unlike [OO~Composition](OO~Composition.md) the Behavior can not be varied at Runtime. 

### Breaking [Encapsulation](../../../../../Knowledge/Engineer/Engineer~Encapsulation.md) 
Sub-Classes have Access to `protected` Fields and Methods which carries the Risk of breaking [Encapsulation](../../../../../Knowledge/Engineer/Engineer~Encapsulation.md)

### Breaking Semantics 
Sub-Classes can break the Semantics when overriding Methods, violating the Liskov Substitution Principle. 

### [[fragile_base-classes]] 
Changing the Code of any base-class is very powerful, because it can also change the behavior of all sub-classes, 
but this Power comes great Responsibility. 




## Confidential Links & Embeds: 

### #is_/same_as :: [OO~Inheritance](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Inheritance.md) 

### #is_/same_as :: [OO~Inheritance.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Inheritance.public.md) 

### #is_/same_as :: [OO~Inheritance.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Inheritance.internal.md) 

### #is_/same_as :: [OO~Inheritance.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Inheritance.protect.md) 

### #is_/same_as :: [OO~Inheritance.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Inheritance.private.md) 

### #is_/same_as :: [OO~Inheritance.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Inheritance.personal.md) 

### #is_/same_as :: [OO~Inheritance.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Inheritance.secret.md)

