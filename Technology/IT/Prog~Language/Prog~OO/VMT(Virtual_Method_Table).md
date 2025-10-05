---
aliases:
- "Virtual method table"
- VMT
- Virtual-Method-Table
---

## #has_/text_of_/abstract 

> In computer programming, a virtual method table (VMT), 
> virtual function table, virtual call table, dispatch table, vtable, or vftable 
> is a mechanism used in a programming language to support dynamic dispatch (or run-time method binding).
>
> Whenever a class defines a virtual function (or method), most compilers add a hidden member variable to the class that points to an array of pointers to (virtual) functions called the virtual method table. These pointers are used at runtime to invoke the appropriate function implementations, because at compile time it may not yet be known if the base function is to be called or a derived one implemented by a class that inherits from the base class.
>
> There are many different ways to implement such dynamic dispatch, but use of virtual method tables is especially common among C++ and related languages (such as D and C#). Languages that separate the programmatic interface of objects from the implementation, like Visual Basic and Delphi, also tend to use this approach, because it allows objects to use a different implementation simply by using a different set of method pointers.  The method allows creation of external libraries, where other techniques perhaps may not.
>
> Suppose a program contains three classes in an inheritance hierarchy: a superclass, Cat, and two subclasses, HouseCat and Lion. Class Cat defines a virtual function named speak, so its subclasses may provide an appropriate implementation (e.g. either meow or roar). When the program calls the speak function on a Cat reference (which can refer to an instance of Cat, or an instance of HouseCat or Lion), the code must be able to determine which implementation of the function the call should be dispatched to. This depends on the actual class of the object, not the class of the reference to it (Cat). The class cannot generally be determined statically (that is, at compile time), so neither can the compiler decide which function to call at that time. The call must be dispatched to the right function dynamically (that is, at run time) instead.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Virtual%20method%20table)

