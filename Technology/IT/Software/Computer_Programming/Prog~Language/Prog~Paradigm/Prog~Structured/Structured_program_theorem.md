---
aliases:
- "Böhm–Jacopini theorem"
---

# [[Structured_program_theorem]] 

The structured program theorem, also called the Böhm–Jacopini theorem, 
is a result in programming language theory. 

[Böhm](https://de.wikipedia.org/wiki/Corrado_B%C3%B6hm "Corrado Böhm") and Jacopini proved 1966 that you can compute any computable function 
by combining subprograms in only three specific ways (control structures): 
## Sequence 
Executing one subprogram, and then another subprogram. 

## Selection 
Executing one of two (or more) subprograms 
according to the value of a boolean expression. 

## Iteration 
Repeatedly executing a subprogram 
as long as a boolean expression is true. 

The structured chart subject to these constraints, particularly the loop constraint, 
implies a single exit, may however use additional variables 
in the form of bits in order to keep track of information 
that the original program represents by the program location. 
The construction was based on Böhm's programming language P′′.
 

The theorem forms the basis of structured programming, 
a programming paradigm which eschew[[../Prog~Imperative/GOTO-Statement|GOTO-Statement]]]]s  
and exclusively uses subroutines, sequences, selection and iteration.


