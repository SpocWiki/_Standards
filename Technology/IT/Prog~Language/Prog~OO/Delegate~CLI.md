
> A delegate is a form of type-safe function pointer used by the Common Language Infrastructure (CLI). 
> Delegates specify __both a method__ to call __and optionally an object__ to call the method on. 
> 
> Delegates are used, among other things, to implement callbacks and event listeners. 
> A delegate object encapsulates a reference to an Instance-method. 
> The delegate object can then be passed to code that can call the referenced method, 
> without having to know at compile time which method will be invoked.
>
> A multicast delegate is a delegate that points to several methods. 
> Multicast delegation is a mechanism that provides functionality to execute more than one method. 
> There is a linked list of delegates maintained internally, 
> and when the multicast delegate is invoked, the list of delegates is executed.
>
> In C#, delegates are often used to implement callbacks in event driven programming. 
> For example, a delegate may be used to indicate 
> which method should be called when the user clicks on some button. 
> Delegates allow the programmer to notify several methods that an event has occurred.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Delegate%20(CLI))

Delegates were the first variant Language Elements already in in C# 1.0 
where they could be assigned from Methods with differing Parameter or Result Types. 
Delegates could be assigned to other Variants as early as 2010 with .NET FW 4.0 

see [[Variance,OO]]

Interfaces were invariant initially and only in C# 2.0 became Variant, when Generics were introduced. 
And only in later Versions of C#9.0 (2020) Sub-Interface Methods can be variant, i.e. 
- accept __more generic Parameters__ [[Contravariance,OO]] 
- return __more specific Results__ [[Covariance,OO]] 

