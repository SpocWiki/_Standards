
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

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries|DotNET-Dictionaries]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries.public|DotNET-Dictionaries.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries.internal|DotNET-Dictionaries.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries.protect|DotNET-Dictionaries.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries.private|DotNET-Dictionaries.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries.personal|DotNET-Dictionaries.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries.secret|DotNET-Dictionaries.secret]] 

