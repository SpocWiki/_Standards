---
aliases:
  - FOL
  - predicate logic
  - predicate calculus
  - quantificational logic
---

# [[1_FOL(First_Order_Logic)]] 

Objects + relations + quantifiers

This introduces **structure inside statements**. 

## #has_/feature 

### Predicates (n-ary Relations)

Relations R can be considered
- Subsets ⊆ of Dⁿ.
- Functions on Dⁿ with bool Range 

Unlike [[0.9_DL(Description_Logic)]] arbitrary arity is allowed. 

| Aspect     | Description                                         |
| ---------- | --------------------------------------------------- |
| Definition | Functions returning **truth values about n-Tuples** |
| Example    | Human(x), Loves(x,y)                                |
| Meaning    | Properties or relations between objects             |

Example:

- Loves(Alice,Bob) 

This introduces **structure inside statements**

### Variables over Objects

| Aspect     | Description                               |
| ---------- | ----------------------------------------- |
| Definition | Symbols representing elements in a domain |
| Example    | x,y                                       |
| Meaning    | Stand for arbitrary objects               |

Example:

- x could represent a person

This enables **generalization beyond fixed statements**

### Functions 

| Aspect     | Description                            |
| ---------- | -------------------------------------- |
| Definition | Mappings from objects to objects       |
| Example    | father(x), age(x)                      |
| Meaning    | Produce new objects from existing ones |

Example:

- father(John) = Robert 

Functions allow **term construction and chaining**



## #has_/text_of_/abstract 

> First-order logic, also called predicate logic, predicate calculus, or quantificational logic, is a type of formal system used in mathematics, philosophy, linguistics, and computer science. First-order logic uses quantified variables over non-logical objects, and allows the use of sentences that contain variables. Rather than propositions such as "all humans are mortal", in first-order logic one can have expressions in the form "for all x, if x is a human, then x is mortal", where "for all x" is a quantifier, x is a variable, and "... is a human" and "... is mortal" are predicates. This distinguishes it from propositional logic, which does not use quantifiers or relations; in this sense, first-order logic is an extension of propositional logic.
> 
> A theory about a topic, such as set theory, a theory for groups, or a formal theory of arithmetic, is usually a first-order logic together with a specified domain of discourse (over which the quantified variables range), finitely many functions from that domain to itself, finitely many predicates defined on that domain, and a set of axioms believed to hold about them. "Theory" is sometimes understood in a more formal sense as just a set of sentences in first-order logic.
> 
> The term "first-order" distinguishes first-order logic from higher-order logic, in which there are predicates having predicates or functions as arguments, or in which quantification over predicates, functions, or both, are permitted. In first-order theories, predicates are often associated with sets. In interpreted higher-order theories, predicates may be interpreted as sets of sets.
> 
> There are many deductive systems for first-order logic which are both sound, i.e. all provable statements are true in all models; and complete, i.e. all statements which are true in all models are provable. Although the logical consequence relation is only semidecidable, much progress has been made in automated theorem proving in first-order logic. First-order logic also satisfies several metalogical theorems that make it amenable to analysis in proof theory, such as the Löwenheim–Skolem theorem and the compactness theorem.
> 
> First-order logic is the standard for the formalization of mathematics into axioms, and is studied in the foundations of mathematics. Peano arithmetic and Zermelo–Fraenkel set theory are axiomatizations of number theory and set theory, respectively, into first-order logic. No first-order theory, however, has the strength to uniquely describe a structure with an infinite domain, such as the natural numbers or the real line. Axiom systems that do fully describe these two structures, i.e. categorical axiom systems, can be obtained in stronger logics such as second-order logic.
> 
> The foundations of first-order logic were developed independently by Gottlob Frege and Charles Sanders Peirce. For a history of first-order logic and how it came to dominate formal logic, see José Ferreirós (2001).
>
> [Wikipedia](https://en.wikipedia.org/wiki/First-order%20logic)  

