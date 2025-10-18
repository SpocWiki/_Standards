
# [[Inheritance_by_Class]] 

#is_/similar_to :: [[Inheritance,prototypal]] 
#is_/different_from  :: [[Inheritance,prototypal]] 
#is_/part_of :: [[../Prog~OO]]

In OO, Classes and their Instances (Objects) are strictly separate. 
This creates some Overhead, but also allows for Optimizations, 
e.g. because Classes are considerably less numerous than Objects 
the [[VMT(Virtual_Method_Table)|Virtual-Method-Table]] Reference can be briefer than a  [[Prototype-Property]]. 

Invocations are faster: 
- no [[../../../../../IT/Programming/Patterns/Patterns~Java.1/Patterns~Behavioral/Pattern~Chain_of_Responsibility|Chain of Responsibility]] 
- __indexed__ Virtual-Method-Table Reference 
- or even compile-time/Linker Binding 

Instances are smaller: 
- briefer Virtual-Method-Table Reference 

