
#is_/similar_to :: [[../Prog~OO/Delegate~CLI]] 

> A function pointer, also called a subroutine pointer or procedure pointer, 
> is a pointer referencing executable code, rather than data. 
> 
> Dereferencing the function pointer yields the referenced function, 
> which can be invoked and passed arguments just as in a normal function call. 
> 
> Such an invocation is also known as an "indirect" call, 
> because the function is being invoked indirectly through a variable 
> instead of directly through a fixed identifier or address.
>
> Function pointers allow to choose the code to be executed dynamically at runtime. 
> They can also be passed to a function to enable callbacks.
>
> Function pointers are supported by third-generation programming languages
>  (such as PL/I, COBOL, Fortran, dBASE dBL, and C) 
>  and object-oriented programming languages (such as C++, C#, and D).
>
> [Wikipedia](https://en.wikipedia.org/wiki/Function%20pointer)

Function Pointers should be typed, to ensure the [[Call-Stack]] is filled and cleaned up correctly. 
These Pointers are polymorph, because they can be exchanged with different Strategies/Algorithms. 
They also often support [[../Prog~OO/Variance,OO|Variance,OO]], i.e. they can be substituted with 
- more __generic Parameters__ and/or 
- more __specific Results__. 

In practice, most modern programming languages use the callee-cleanup model, 
especially those with automatic memory management features like garbage collection. 

This convention also aligns with the structured programming principles of Pascal, 
where procedures and functions are self-contained units 
responsible for their own cleanup, promoting modular and maintainable code.

Only C/C++ has the convention of the Caller cleaning up the Stack. 


## Confidential Links & Embeds: 

### #is_/same_as :: [Function-Pointer](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Function-Pointer.md) 

### #is_/same_as :: [Function-Pointer.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Function-Pointer.public.md) 

### #is_/same_as :: [Function-Pointer.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Function-Pointer.internal.md) 

### #is_/same_as :: [Function-Pointer.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Function-Pointer.protect.md) 

### #is_/same_as :: [Function-Pointer.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Function-Pointer.private.md) 

### #is_/same_as :: [Function-Pointer.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Function-Pointer.personal.md) 

### #is_/same_as :: [Function-Pointer.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Function-Pointer.secret.md)

