
- #is_/similar_to :: [[../../../../Knowledge/Math/Category_Theory.internal/CoLimit/Tagged_Union|Tagged_Union]]  
- #is_/different_from  :: [[../../../../Knowledge/Math/Category_Theory.internal/CoLimit/Tagged_Union|Tagged_Union]] [because:: the number of subclasses is open]

## Intro

Polymorphism is a way to select a concrete Method 
to handle a Business-Function with concrete __Objects in different Roles__ in a semantically correct way. 

To reliably automate Processes in the face of an infinite Number of real-world Situations, 
Programming has to account for providing and selecting the correct 
(or at least a reasonably appropriate) Method for any Runtime-Situation. 

Unfortunately you still have to program all Methods, 
because there is no [[../../../../Knowledge/AGI(Artificial_general_Intelligence)|AGI(Artificial_general_Intelligence)]] yet, 
that can 'make up' an appropriate Logic for new Situations. 
The current Generative AIs are not creative enough, because they rely on the Training. 

## Reasons for Polymorphism 

### Unit-Testing 

The single biggest Reason for Polymorphism. 
Otherwise you could often use Extension Methods. 

## Rules 

### when all Objects in a sub-domain exhibit the same Behavior. 
Don't apply Polymorphism; 
Especially not, if it entails coupling to a larger Infrastructure (especially I/O e.g. a database or Service)! 
Counter-Example: binding CalendarDates to a Holiday-Calendar Infrastructure. 
Rather write (Extension-)Functions or Business-day Calculators. 

### De-couple Entities from any Technologies 
Entities should be DTO-like so they can cross Borders. 

## Implementation-Alternatives 

With Advances in Programming-Languages, 
there are now multiple Alternatives to select a concrete Method: 


## Alternatives for Run-Time Method Binding in Programming  

There is an evolution in the Methods.
The Introduction of Pointers and Types allows for managing and extending the Dispatch at Runtime, 
instead of modifying existing Code. 
[[Prog~Paradigm/Prog~OO/VMT(Virtual_Method_Table)|VMT(Virtual_Method_Table)]] just centralize the Function Pointers and tie it to the Type-System. 
The Type-System contains both Data Structures and Polymorphism. 
Implicit Data Structures: Stack (Method Signatures) 
Explicit Data Structures: Heap (Class-Instances) 
- If you need neither explicit Structures nor [[Polymorphism|Polymorphism]], you can use __static (Extension-)Methods__. 
- If you need only a single polymorphic Method, a __Delegate or Function Pointer__ is more flexible, 
  because it is __fully variant__, even in early C# Versions. 
- The Overhead of virtual Call to direct Call is neglected, because of JIT Optimizations. 

| Method                                | Languages                     | Overhead            | Benefits                       | Use Cases                                 |
| ------------------------------------- | ----------------------------- | ------------------- | ------------------------------ | ----------------------------------------- |
| __switch-Statements__                 | all                           | very Low            | none                           |                                           |
| __Tagged Union__                      | Functional                    |                     |                                |                                           |
| **Function Pointers**                 | C, C++, Turbo-Pascal          | Low                 | Flexibility, Direct Execution  | Callback functions, Low-level programming |
| **Virtual Function Tables** (VTables) | C++, Java (via JVM)           | Low                 | Efficiency, Fast Lookups       | Polymorphism in compiled OOP languages    |
| **Dynamic Method Dispatch**           | Java, Python, JavaScript, DLR | Moderate (cached)   | Flexibility, Ease of Use       | Object-oriented programming               |
| **Lambda Expressions and Delegates**  | C#, Java                      | Moderate            | Functional-style programming   | Event-driven programming                  |
| **Reflection**                        | Java, C#                      | High                | Dynamic Code Execution         | Frameworks (Spring, .NET)                 |
| **Just-in-Time (JIT) Compilation**    | JVM, .NET CLR                 | Lower After Warm-up | Optimized Execution at Runtime | Managed Runtime Environments              |


### static,early-bound 

This is a simple direct (long) call of a Method. 
There is no Variability. 
To account for different cases, you need at least another Feature of structured Programming: 

### static_Handler

Register a new static Delegate or (polymorphic) Handler 
or branch an IoC-Container with a new Registration to create variability. 

### dynamic_switch-Statements 

These can handle alternative Methods in a dynamic way 
by testing all arguments at runtime and choosing the proper Method. 
This can equivalently be managed by nested `if...else...` Statements. 

Unfortunately managing multiple switches scattered throughout a large, 
possibly even distributed Code-base is very fragile. 

The following Methods use the Type-Model to select the Method, 
which makes the Code more extensible (with [[#open,dynamic_Type-Polymorphism]]) 
and safe (with [[#closed,dynamic_Monad-Types]]). 

But these don't cover all conditional Logic. There are still many (if not most) Situations, 
where the Type itself is not sufficient, but instead, you need to test the Values 
(unless you are willing to model each Value as its own Type 
like [[../../../../IT/Programming/Patterns/Patterns~Java.1/Patterns~Structural/Pattern~Flyweight|Pattern~Flyweight]] or [[../../../../IT/Programming/Patterns/Patterns~Java.1/Patterns~Creational/Pattern~Singleton|Pattern~Singleton]] do). 

There are thresholds when it is better to switch 
from conditional Statements to open or close Polymorphism, 
but, similar to [[Copy-Paste]], the decision also involves Prognoses about the Future. 

#### Example: 

```cs
int Abs(int value) => value >= 0 ? value : -value 
```

### open,dynamic_Type-Polymorphism 

OO introduced Types and Polymorphism. 
Each Subclass can override or implement its own polymorphic Methods. 
This centralizes Polymorphy in the __classes instead of scattering__ it throughout the code. 

Unfortunately this also requires the Developer to foresee which Methods are needed. 
So the Classes can often only be developed iteratively together with their Application Context. 

This is a very extensible (add new Classes) and dynamic (selected at Runtime) way to select the Method, 
but there are two Problems: 
- adding new Methods requires modifying the whole Class-Hierarchy 
- Single-Dispatch: polymorphic Methods are selected only based on the implicit 0th `self`-Parameter 

### closed,dynamic_Monad-Types 

Monads enforce handling all Alternatives at compile-time. 
This complements the [[#open,dynamic_Type-Polymorphism]] by (static) Methods, 
that implement new Logic in a Method disconnected from the Type Hierarchies. 

This provides very modular Extensibility using static Methods without touching the Type-Hierarchies. 
It is also very safe, because the Monads force the Developer to consider all Alternatives. 

So [[#open,dynamic_Type-Polymorphism]] can modify Behaviors in existing Methods 
and [[#closed,dynamic_Monad-Types]] allow to choose and combine these Behaviors into general Semantics. 

### Multiple-Dispatch 

This technique employs  [[#open,dynamic_Type-Polymorphism]] to implement Multi-Polymorphism, 
i.e. the dynamic selection of a Method based on 2 or more Parameters. 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Polymorphism|Polymorphism]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Polymorphism.public|Polymorphism.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Polymorphism.internal|Polymorphism.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Polymorphism.protect|Polymorphism.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Polymorphism.private|Polymorphism.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Polymorphism.personal|Polymorphism.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Polymorphism.secret|Polymorphism.secret]] 

