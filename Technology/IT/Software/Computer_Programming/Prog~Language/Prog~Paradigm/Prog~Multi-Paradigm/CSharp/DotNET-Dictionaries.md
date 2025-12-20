
Used to represent [[../../../../../../../../Mathematics/Function(Math)|Function(Math)]]s. 
They can be built from HashSet{KeyValuePair{TKey,TValue}}. 

## Interfaces

### IDictionary{TKey,TValue} is a very fat interface 
### IReadOnlyDictionary{TKey,TValue} : IReadOnlyList{KeyValuePair{TKey,TValue}}

is a light-weight, immutable interface 

## Implementations: 

### SortedList{TKey,TValue} 

Maintains 2 synchronized Arrays for TKey[] and TValue[] for Speed. 
Alternatively a sorted List of `KeyValuePair{TKey,TValue}` could be as fast. 

### Dictionary{TKey,TValue} 

Uses a HashSet of `KeyValuePair{TKey,TValue}`. 





## Confidential Links & Embeds: 

### #is_/same_as :: [DotNET-Dictionaries](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries.md) 

### #is_/same_as :: [DotNET-Dictionaries.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries.public.md) 

### #is_/same_as :: [DotNET-Dictionaries.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries.internal.md) 

### #is_/same_as :: [DotNET-Dictionaries.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries.protect.md) 

### #is_/same_as :: [DotNET-Dictionaries.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries.private.md) 

### #is_/same_as :: [DotNET-Dictionaries.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries.personal.md) 

### #is_/same_as :: [DotNET-Dictionaries.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries.secret.md)

