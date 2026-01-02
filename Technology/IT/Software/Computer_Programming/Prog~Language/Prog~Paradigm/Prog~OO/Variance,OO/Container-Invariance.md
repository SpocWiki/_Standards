

Containers are invariant, because Reader Methods are CoVariant where Writer/Add Methods are ContraVariant. 

It is also not easy in .NET to find a common Base-Interface, because MS limited Inheritance (arguing Performance). 

The Solution is to add `AsReadOnly`-Methods performing a Cast safely, 
because all Containers implement both.

## Dictionary

Dictionary{K,V} : IDictionary{K,V}, IReadOnlyDictionary{K,V} 
IDictionary{K,V} : ICollection{K,V} 
IReadOnlyDictionary{K,V} : IReadOnlyCollection{K,V} 


## List, Array  

List{T} : IList{V} : IReadOnlyList{V}  : IReadOnlyCollection{V} { int Count; }  : IEnumerable{V} 

## ICollection  

ICollection{V} : IEnumerable{V} 
IReadOnlyCollection{V} { int Count; }  : IEnumerable{V} 


# IRR(Internal_Rate_of_Return)

Calculates the (average) Rate of Return of Downpayments 

For a fair down payment assuming the given IRR: 
NPV=0=C0​+C1/(1+IRR)​​+C2/(1+IRR)²​​+…+Cn​/(1+IRR)ⁿ ​ 

A good initial estimate for small IRR is: 
-(1+IRR)​​ = (C1+C2​​+…+Cn) / C0  or
-IRR = (1  +  (C1+C2​​+…+Cn) / C0) / 2 to account for the 

for high IRR rather take the nth root of it or, as a first Approximation: 
(1+IRR)ⁿ= (C1​​+C2​​+…+Cn​) / C0 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Variance,OO/Container-Invariance|Container-Invariance]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Variance,OO/Container-Invariance.public|Container-Invariance.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Variance,OO/Container-Invariance.internal|Container-Invariance.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Variance,OO/Container-Invariance.protect|Container-Invariance.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Variance,OO/Container-Invariance.private|Container-Invariance.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Variance,OO/Container-Invariance.personal|Container-Invariance.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/Variance,OO/Container-Invariance.secret|Container-Invariance.secret]] 

