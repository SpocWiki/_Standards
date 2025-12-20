
# EBNF(Extended_Backus-Naur_form) 

> In computer science, extended Backus–Naur form (EBNF) 
> is a family of metasyntax notations, 
> any of which can be used to express a context-free grammar.  
> 
> EBNF is used to make a formal description of a formal language 
> such as a computer programming language. 
> 
> They are extensions of the basic Backus–Naur form (BNF) metasyntax notation.
>
> The earliest EBNF was developed by Niklaus Wirth, incorporating some of the concepts 
> (with a different syntax and notation) from Wirth syntax notation. 
> Today, many variants of EBNF are in use.
>
> The International Organization for Standardization adopted an EBNF Standard, 
> ISO/IEC 14977, in 1996.
>
> According to Zaytsev, however, 
> this standard "only ended up adding yet another three dialects to the chaos" and, 
> after noting its lack of success, 
> also notes that the ISO EBNF is not even used in all ISO standards.
>
> Wheeler argues against using the ISO standard when using an EBNF 
> and recommends considering alternative EBNF notations 
> such as the one from the W3C Extensible Markup Language (XML) 1.0 (Fifth Edition).
>
> This article uses EBNF as specified by the ISO for examples applying to all EBNFs. 
> Other EBNF variants use somewhat different syntactic conventions.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Extended%20Backus%E2%80%93Naur%20form) 


## Recursive v. Iterative Rules 

The same rule can be formulated recursively  
```ebnf
expression = term | expression '+' term;
```
or iteratively  
```ebnf
expression = term { '+' term };
```

The iterative Form does not refer back to itself and therefore 
lends itself to a (strictly) recursively descending Parser. 

This Transformation is necessary to automatically generate Parsers. 
The Rules need to form a DAG. 

## Sprache,NuGet 

This is a very popular NuGet Package to dynamically write a Parser using a fluent Language. 
The Grammar has to be transformed to be either iterative or use `Parse.Ref` for Recursions. 

```cs
/// <summary> argument_list = expression { ',' expression } </summary>
private static readonly Parser<IEnumerable<string>> ArgumentListParser =
    from first in Parse.Ref(() => ExpressionParser) //need a Ref, because recursive 
    from rest in (from comma in Parse.Char(',').Token()
                  from expr in Parse.Ref(() => ExpressionParser)
                  select expr).Many()
    select new[] { first }.Concat(rest);
```




## Confidential Links & Embeds: 

### #is_/same_as :: [EBNF(Extended_Backus-Naur_form)](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/EBNF(Extended_Backus-Naur_form).md) 

### #is_/same_as :: [EBNF(Extended_Backus-Naur_form).public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/EBNF(Extended_Backus-Naur_form).public.md) 

### #is_/same_as :: [EBNF(Extended_Backus-Naur_form).internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/EBNF(Extended_Backus-Naur_form).internal.md) 

### #is_/same_as :: [EBNF(Extended_Backus-Naur_form).protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/EBNF(Extended_Backus-Naur_form).protect.md) 

### #is_/same_as :: [EBNF(Extended_Backus-Naur_form).private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/EBNF(Extended_Backus-Naur_form).private.md) 

### #is_/same_as :: [EBNF(Extended_Backus-Naur_form).personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/EBNF(Extended_Backus-Naur_form).personal.md) 

### #is_/same_as :: [EBNF(Extended_Backus-Naur_form).secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/EBNF(Extended_Backus-Naur_form).secret.md)

