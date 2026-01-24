`record` is a new, very brief C# 9 Syntax for DTO-classes with Value-Semantic and Initializer Behavior. 
This defines a full Class: `record Person(string First, string Last);`   with positional (De-)Constructors. 
This makes it very easy to implement [Copy-on-Write](Copy-on-Write) but unsuitable for DB-Entities. 
Use `rec.WithXyz(...)` Method Pattern to Copy-on-Edit and create modified Clones
or `rec with { Xyz = newValue }`  
`ToString()` => readable Json 
`Equals, GetHashCode(), != and ==` are overwritten
`new rec with { Prop = …, }` 
`{ get; init; }` => immutable

C#11 introduced `record struct` 
`public readonly record struct Point(double X, double Y, double Z);`  


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/NET~record|NET~record]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/NET~record.public|NET~record.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/NET~record.internal|NET~record.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/NET~record.protect|NET~record.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/NET~record.private|NET~record.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/NET~record.personal|NET~record.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/NET~record.secret|NET~record.secret]] 

