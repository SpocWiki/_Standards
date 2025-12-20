`record` is a new, very brief C# 9 Syntax for DTO-classes with Value-Semantic and Initializer Behavior. 
This defines a full Class: `record Person(string First, string Last);`   with positional (De-)Constructors. 
This makes it very easy to implement [Copy-on-Write](Copy-on-Write.md) but unsuitable for DB-Entities. 
Use `rec.WithXyz(...)` Method Pattern to Copy-on-Edit and create modified Clones
or `rec with { Xyz = newValue }`  
`ToString()` => readable Json 
`Equals, GetHashCode(), != and ==` are overwritten
`new rec with { Prop = …, }` 
`{ get; init; }` => immutable

C#11 introduced `record struct` 
`public readonly record struct Point(double X, double Y, double Z);`  




## Confidential Links & Embeds: 

### #is_/same_as :: [NET~record](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/NET~record.md) 

### #is_/same_as :: [NET~record.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/NET~record.public.md) 

### #is_/same_as :: [NET~record.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/NET~record.internal.md) 

### #is_/same_as :: [NET~record.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/NET~record.protect.md) 

### #is_/same_as :: [NET~record.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/NET~record.private.md) 

### #is_/same_as :: [NET~record.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/NET~record.personal.md) 

### #is_/same_as :: [NET~record.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/NET~record.secret.md)

