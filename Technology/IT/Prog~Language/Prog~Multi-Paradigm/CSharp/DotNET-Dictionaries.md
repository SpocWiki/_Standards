
Used to represent [[../../../../../Mathematics/Function(Math)|Function(Math)]]s. 
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


