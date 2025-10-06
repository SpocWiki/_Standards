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

