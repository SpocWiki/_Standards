
#is_/similar_to :: [[../../../../../IT/Programming/Patterns/Patterns~Java.3/Patterns~Transaction|Patterns~Transaction]] 

Exception Handling was introduced to [[../Prog~Functional/Prog~LISP|LISP]] during the 1960s 
and adopted into Mainstream Languages in the 1980s. 

Programs work only, because they are executed on reliable Systems. 
Current Computers execute Quadrillion Operations without a Failure, 
unless they are rebooted or technical Components fail, mostly
- Network 
- Electricity 
- Cooling  

Exceptions today usually result from failing Electricity or Network of Computers. 

## Abstraction and Complexity 

To minimize Complexity, usually only the 'good execution-path' is implemented. 
The high reliability and speed is usually sufficient to neglect exception in the 1st order Modelling. 
Separating Exceptions into dedicated Routines helps to keep the implementatin Simple, 
but on the other hand the Exceptions are hard to handle in an automated way, 
because they come from numerous places and take many forms. 

[[../../../../../IT/Programming/Patterns/Patterns~Java.2/Patterns~GRASP/Option-Type|Option-Type]]s present the 'opposite' Approach, forcing every Developer to handle, 
or at least acknowledge and propagate Error states. 

An intermediate approach was taken in Java with [[../../../../../IT/Programming/Patterns/Patterns~Java.2/Patterns~Organizational_Coding/Pattern~Checked_vs_Unchecked_Exceptions|Pattern~Checked_vs_Unchecked_Exceptions]], 
but it was not accepted well. 


## #has_/text_of_/abstract 

> In computing and computer programming, 
> exception handling is the process of responding to the occurrence of exceptions – 
> anomalous or exceptional conditions requiring special processing – 
> during the execution of a program. 
> 
> In general, an exception __breaks the normal flow of execution__ 
> and executes a pre-registered exception handler; 
> the details of how this is done depend on whether it is a hardware or software exception 
> and how the software exception is implemented. 
>
> Exceptions are defined by different layers of a computer system, and the typical layers are 
> - CPU-defined interrupts, 
> - operating system (OS)-defined signals, 
> - programming language-defined exceptions. 
> 
> Each layer requires different ways of exception handling although they may be interrelated, 
> e.g. a CPU interrupt could be turned into an OS signal. 
> 
> Some exceptions, especially hardware ones, must be handled so gracefully 
> that execution can resume where it was interrupted.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Exception%20handling)


## Exceptions_vs_Options 

An alternative Mechanism to propagate exceptional State are [[Result-Code]]s or [[Option-Type]]s. 
[[Option-Type]]s communicate exceptional States that MUST be handled 
and cannot be ignored like e.g. Result-Codes. 

Mixing Exceptions and Options is good, because you can 
- reserve Exceptions for hard-to-handle or unexpected Problems, 
  e.g. Hardware-Failures that cannot be handled algorithmically. 
- Options are then reserved for special Cases or Logic Problems. 

### Excecution-Alternatives  
#### Client: Successful returned 
Can use Result Value 
#### Client: Unsuccessful returned 
Use Option to signal and analyze this. 
#### Client: not returned (Time-Out) 
Use Exception for this 

#### Server: not completed ()

#### Server: hard failure 

Re-Boot possibly with Recover Mechanism like [[Roll-back]] or [[roll-forward]]. 


## Handling_Exceptions 

[[Meier,Bertrand]] argues that there are only 2 valid ways to handle Exceptions: [[#Catch_and_Retry]] or [[#Catch_and_re-throw]]. 
###  __Always first Log the original Exception and local Parameters to enable Debugging__! 
This allows to later research the Exception as a potential source of side-effects. 
The Log-Channel is sensitive; Passwords etc. should be filtered out or encrypted with a public Key, so only authorized Personnel can inspect it on Demand. 
### Catch_and_Retry 
with modified Arguments or after a delay (e.g [[exponential_back-off]]) until it succeeds. 

### Catch_and_re-throw
AKA "organized_Panic":  
- restore invariants (organized) and 
- then re-throw this or a different Exception (Panic), but include the original Exception and local Parameters to enable Debugging. 

Higher Levels have more Information and Alternatives, 
so these can handle Exceptions more flexibly and reliably. 

### Catch and Transform  

Restore invariants (organized) and 
convert the Exception into a different Result. 

### Catch and Log 

This is the least you can do when not propagating it. 

### Catch and ignore 

This should __never__ be done. 

## checked_Exceptions 

JavaScript introduced checked_Exceptions, that must be declared at the Signature and propagate up the Call-Hierarchy. 
For small applications this increases quality, but in larger applications it becomes a burden 
and often Developers fall back to catching all checked Exceptions 
(and at least re-throw them as unchecked `RuntimeException`). 

Checked Exceptions were introduced in CLU by [[Liskov,Barbara]]. 
This use of exception specifications was 
- included in [C++98](https://en.wikipedia.org/wiki/C%2B%2B98 "C++98") and [C++03](https://en.wikipedia.org/wiki/C%2B%2B03 "C++03"), 
- [deprecated](https://en.wikipedia.org/wiki/Deprecated "Deprecated") in the 2012 C++ language standard ([C++11](https://en.wikipedia.org/wiki/C%2B%2B11 "C++11")), and 
- removed from the language in [C++17](https://en.wikipedia.org/wiki/C%2B%2B17 "C++17").

## Exception_Control-Flow 

Exceptions can be used to add an Exceptional Control Flow to the regular Method Behavior, 
which confuses most Developers and is therefore strongly discouraged. 

Therefore [[../Prog~OO/OO-Lang/Prog~Go]] has not `catch` Clause; 
instead `panic/defer/recover` allows to only __clean up the State__ and modify the Return Value. 



