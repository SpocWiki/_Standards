OO brings new Concepts to [[../Prog~Structured]]: 
## Inheritance  & Re-Use 
Arguably the most hailed Concept was Inheritance, because it promised (too) easily re-use existing Class-Definitions. 
### Class-Re-Use 
With only a single Reference to the Parent Class, ALL of its Behavior (and Properties), 
even sometimes private ones are immediately available! 

### Context~Framework-Re-Use 

But more important than re-using a Class in different Contexts is 
the Re-Use of the Context with different Classes. 
Due to polymorphism, a __Framework__ can be applied to many different Situations
and __does not need re-testing__ when the Class is polymorphically changed! 

This de-coupling allows for re-use on both sides, 
but is often only perceived from the Class-Side, 
because most Developers write Classes and not Frameworks. 

### Matching mental Models 
Mental Models are often formed by Analogies: 
Similarity and Distinction. 
#### Similarity is expressed by Inheritance 
#### Distinction is expressed by Polymorphism 
That means 

Interfaces have a dual Use in OO: 
- they enable Polymorphism 
- multiple can be implemented easier than in C++, especially when you can distinguish explicit Implementations. 
- 
## [[OO~Encapsulation]] 

Encapsulation/Modularity is the real Benefit of OO- and later Agent-Programming: 
Separating the Stimulus/Message from the Response/Behavior 
is the Key to Abstraction / Generalization. 
 
## Polymorphism & Interfaces 
Polymorphism allows to vary Behavior according to the Specifics of the concrete Object Instance.
In typed Languages this applies to the whole class, but e.g. in JavaScript this can be modified in every Object. 

The Liskov Principle demands that the Behavior must reflect the intended Semantic of the Method/Message! 
Polymorphism thus allows to adjust Behavior to the Situation 
and make Software and Algorithms applicable more broadly without having to re-implement or test everything. 

This Type of Re-Use is more flexible than "[[]]"

## Inheritance
### Extension 
Inheritance offers the Chance to extend the Base-Class. 
Usually this entails **new** Properties and Methods/Behaviors. 

### Restriction 
Inheritance can also modify **existing** Properties and Behaviors by restricting them: 
Restrictions are used early in Constructor Validation to support detecting the Cause. 
But also optional Properties may be validated, implicitly including the Default Value into the allowed Range.

### Type- and Range Restrictions 
Particularly it can limit the Data Type and Format of Properties, e.g. Names, Phone Numbers etc. 
Violation of these Restrictions usually lead to Exceptions. 
The built-in Types are often too generic to reflect the actual Range of Attributes. 
Violations of these Ranges cause Risks: for Security and for Operations 
#### Strings  
This is especially true for Strings, which can be anything from "" to Gigabyte Texts in the full Unicode Range. 
Limiting 
#### Float-Point Numbers 
Float-Point Numbers have an huge range to accommodate for numerical Calculations without Exceptions, 
but real-world Attributes/Properties have often very narrow Limits and also accuracies. 

E.g. the Height of an adult Human varies mostly between 80 and 220 cm and has an accuracy of a centimeter, 
due to shrinking throughout the day. 

The Rotation Range of a Robot Axis is often limited to less than 360°. 
Exceeding this Range can damage the Robot and/or its Environment. 

Most spectacular Range Failures included 
- The Mars Climate Orbiter by NASA in 1998 using the wrong Units: The software on the spacecraft used English units (pounds) for measuring force, while the ground-based software that generated thruster commands used metric units (newtons), resulting in too small Corrections. 
- An ESA Ariane 5 rocket's maiden flight on 1996-06-04 exploded, because converting a 64-bit floating-point number into a 16-bit signed integer exceeding the Range.  


### Operation Restrictions 
Sometimes Operations may not be supported by certain Subclasses. 
Due to the Liskov-Principle, Compilers can not enforce this. 
The only way to encode this is to throw a Runtime Exception like the NotSupportedException. 
Example: `Penguins` are `Birds`, but they can not `Fly()`.  


## Confidential Links & Embeds: 

### #is_/same_as :: [OO~Modeling](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Modeling.md) 

### #is_/same_as :: [OO~Modeling.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Modeling.public.md) 

### #is_/same_as :: [OO~Modeling.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Modeling.internal.md) 

### #is_/same_as :: [OO~Modeling.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Modeling.protect.md) 

### #is_/same_as :: [OO~Modeling.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Modeling.private.md) 

### #is_/same_as :: [OO~Modeling.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Modeling.personal.md) 

### #is_/same_as :: [OO~Modeling.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO~Modeling.secret.md)

