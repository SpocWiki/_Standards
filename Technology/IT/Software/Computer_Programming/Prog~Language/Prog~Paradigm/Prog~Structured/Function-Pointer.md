---
has_id_wikidata: Q2736305
dv_has_:
  name_:
    ar: مؤشر لدالة
    ca: Punter de funció
    el: Δείκτης συνάρτησης
    en: function pointer
    eo: referenco al funkcio
    fa: اشارهگر به تابع
    he: מצביע לפונקציה
    it: Puntatori a funzione
    ja: 関数へのポインタ
    kk: Нұсқағыш функция
    ko: 함수 포인터
    pl: Typ funkcyjny
    sl: kazalec funkcije
    th: ตัวชี้ฟังก์ชัน
    zh: 函数指针
    zh-hans: 函数指针
    zh-hant: 函數指針
    zh-hk: 函數指針
aliases:
- function pointer
- kazalec funkcije
- Puntatori a funzione
- Punter de funció
- referenco al funkcio
- Typ funkcyjny
- Δείκτης συνάρτησης
- Нұсқағыш функция
- מצביע לפונקציה
- اشارهگر به تابع
- مؤشر لدالة
- ตัวชี้ฟังก์ชัน
- 函数指针
- 函數指針
- 関数へのポインタ
- 함수 포인터
---

# [[Function-Pointer]]  

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

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Function-Pointer|Function-Pointer]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Function-Pointer.public|Function-Pointer.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Function-Pointer.internal|Function-Pointer.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Function-Pointer.protect|Function-Pointer.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Function-Pointer.private|Function-Pointer.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Function-Pointer.personal|Function-Pointer.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Function-Pointer.secret|Function-Pointer.secret]] 

