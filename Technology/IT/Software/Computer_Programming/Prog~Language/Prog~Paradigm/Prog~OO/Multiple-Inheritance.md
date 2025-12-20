
## Multiple Implementation Inheritance 

#has_/examples :: [[OO-Lang/Prog~C++]] 

That turned out to be complex to implement both for the Compiler and for the User. 


## Multiple Interface Inheritance 

Most modern OO Programming Languages support multiple Interface Inheritance. 
In addition they usually also support single Implementation Inheritance 


### Resolving Ambiguity 

[[../Prog~Multi-Paradigm/CSharp|CSharp]] introduced explicit Interface Inheritance 
to allow reconciling multiple conflicting Signatures. 

But even with this, you can create conflicts when you inherit an implementation 
and at the same class implement an Interface with the same Signature. 

Although this also makes it harder to use this class, there are use-cases, 
e.g. for Collections to implement both `IReadOnlyList<T>` and `IList<T>`. 
MS avoids this, leading to a lot of Conversion and Cast Calls. 

By introducing __a `new` Member that overrides both__, this Ambiguity can be resolved.

When inheriting an implementation, 
it is also advisable to __implement the conflicting Methods  explicitly__, 
otherwise you cannot override them (by delegating to the `new`) and they are not polymorphic. 
Instead you run the risk of obtaining inconsistent Implementations 
depending on the Interface you use to access the Method. 



## Confidential Links & Embeds: 

### #is_/same_as :: [Multiple-Inheritance](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Multiple-Inheritance.md) 

### #is_/same_as :: [Multiple-Inheritance.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Multiple-Inheritance.public.md) 

### #is_/same_as :: [Multiple-Inheritance.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Multiple-Inheritance.internal.md) 

### #is_/same_as :: [Multiple-Inheritance.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Multiple-Inheritance.protect.md) 

### #is_/same_as :: [Multiple-Inheritance.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Multiple-Inheritance.private.md) 

### #is_/same_as :: [Multiple-Inheritance.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Multiple-Inheritance.personal.md) 

### #is_/same_as :: [Multiple-Inheritance.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Multiple-Inheritance.secret.md)

