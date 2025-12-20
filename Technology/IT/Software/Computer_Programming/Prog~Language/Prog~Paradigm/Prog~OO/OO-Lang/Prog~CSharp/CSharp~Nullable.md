
`struct Nullable<T>` was introduced in 2004 with C#2 resp .NET 2.0 

## Best Nullable Practices 

### Caution: Generic Nullability is only an Annotation! 


> [!WARNING] Generic Nullability is only an Annotation! 
> For `struct` Types it does NOT create a `Nullable<T>`, only `T`. 
> It is therefore misleading and wrong to use `??` and `is null` for structs! 


```cs
public void NullableMembers() {
	var c = new c();
	var cInt = new c<int>();
 
	cInt.nullableInt.ShouldBe(0);
	c.nullableInt.ShouldBeNull();
 
	var rc = c.nullableInt = null;
	var rcInt = cInt.nullableInt = default; //null; does not compile!
 
	var cResult = c.TryGetValue();
	var cIntResult = cInt.TryGetValue();
 
}
 
class c<T> {
	public T? nullableInt = default;// = null; does not compile!
 
	public T? TryGetValue() {
		if (nullableInt is null) {
			return default; //never the case!
		} else {
			return nullableInt;
		}
	}
}
 
class c {
	public int? nullableInt = null;
 
	public int? TryGetValue() {
		if (nullableInt is null) {
			return null;
		} else {
			return nullableInt;
		}
	}
}
```

### Don't handle the null args in extension Methods

Although this appears like a good centralization of null logic, 
it dilutes the return Type to `T?` and deprives one of an Alternative. 
Only extensive ReSharper Attributes can clarify that null is only returned when null is input. 

Leave handling this situation to the Client, where it can be handled elegantly using the `?.` Operator. 
`result = x?.Extension(...)`
Alternatively, for `struc`t only, create an Overload that has a nullable Parameter. 

## Use strongly typed Variables ASAP 

When writing a low-level `byte` or `string` Interface, 
parse and validate early, so you can use Extension Methods early to to find applicable Trafos. 




## Confidential Links & Embeds: 

### #is_/same_as :: [CSharp~Nullable](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/CSharp~Nullable.md) 

### #is_/same_as :: [CSharp~Nullable.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/CSharp~Nullable.public.md) 

### #is_/same_as :: [CSharp~Nullable.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/CSharp~Nullable.internal.md) 

### #is_/same_as :: [CSharp~Nullable.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/CSharp~Nullable.protect.md) 

### #is_/same_as :: [CSharp~Nullable.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/CSharp~Nullable.private.md) 

### #is_/same_as :: [CSharp~Nullable.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/CSharp~Nullable.personal.md) 

### #is_/same_as :: [CSharp~Nullable.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/CSharp~Nullable.secret.md)

