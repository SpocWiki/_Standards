
# [[Inheritance,prototypal]] 

#is_a_ :: [[../../../../../IT/Programming/Patterns/Patterns~Java.1/Patterns~Behavioral/Pattern~Chain_of_Responsibility]] 

#is_/similar_to :: [[Inheritance_by_Class]] 
#is_/different_from  :: [[Inheritance_by_Class]]  
#is_/part_of :: [[../Prog~OO]]

In prototypal inheritance, each object has an internal [[Prototype-Property]] 
(often accessible via `__proto__` in modern JavaScript) that points to another object. 
When you access a property or method on an object that doesn't exist on the object itself, 
JavaScript looks up the prototype chain (i.e., follows the `[[Prototype]]` link) 
to find the property or method on the inherited object. 

This starts with Methods/Delegates but extends to Properties (via [[Getter]]s and [[Setter]]s) 
and [[Callback-Event]]s (linked Lists of Callbacks). 

Classes are not "a Thing" in JS. But since JS Objects allow for Introspection/Reflection, 
they are actually more powerful than Class-Instances. 
This blurs the distinction between both, 
so each Object can be considered a class of its own and Class boundaries can be arbitrary. 


## Confidential Links & Embeds: 

### #is_/same_as :: [Inheritance,prototypal](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Inheritance,prototypal.md) 

### #is_/same_as :: [Inheritance,prototypal.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Inheritance,prototypal.public.md) 

### #is_/same_as :: [Inheritance,prototypal.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Inheritance,prototypal.internal.md) 

### #is_/same_as :: [Inheritance,prototypal.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Inheritance,prototypal.protect.md) 

### #is_/same_as :: [Inheritance,prototypal.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Inheritance,prototypal.private.md) 

### #is_/same_as :: [Inheritance,prototypal.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Inheritance,prototypal.personal.md) 

### #is_/same_as :: [Inheritance,prototypal.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Inheritance,prototypal.secret.md)

