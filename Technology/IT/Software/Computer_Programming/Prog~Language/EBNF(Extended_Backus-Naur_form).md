---
has_id_wikidata: Q1165219
dv_has_:
  name_:
    ca: Forma de Backus i Naur Ampliada
    cs: Rozvinutá Backusova-Naurova forma
    da: Udvidet Backus-Naur form
    de: Erweiterte Backus-Naur-Form
    en: extended Backus–Naur form
    eo: EBNF
    es: BNF extendido
    fa: فرم باکوس نائور توسعه یافته
    fr: Extended Backus-Naur Form
    hr: Prošireni Backus-Naurov oblik
    hy: ԲՆԸՁ
    it: Extended Backus-Naur form
    ja: EBNF
    ko: 확장된 배커스-나우르 표기법
    nl: EBNF
    pl: Notacja EBNF
    pt: Formalismo de Backus-Naur Estendido
    ru: Расширенная форма Бэкуса — Наура
    sr: Проширена Бакус–Наурова форма
    sr_ec: Проширена Бекус-Наурова форма
    sr_el: Proširena Bekus-Naurova forma
    tr: EBNF Genişletilmiş Backus-Naur formu
    uk: Розширена нотація Бекуса-Наура
    zh: 扩展巴科斯范式
    zh_hans: 扩展巴科斯范式
    zh_hant: 擴展巴科斯範式
    zh_hk: 擴展巴科斯範式
aliases:
- BNF extendido
- EBNF
- EBNF Genişletilmiş Backus-Naur formu
- Erweiterte Backus-Naur-Form
- Extended Backus-Naur Form
- extended Backus–Naur form
- Forma de Backus i Naur Ampliada
- Formalismo de Backus-Naur Estendido
- Notacja EBNF
- Proširena Bekus-Naurova forma
- Prošireni Backus-Naurov oblik
- Rozvinutá Backusova-Naurova forma
- Udvidet Backus-Naur form
- Проширена Бакус–Наурова форма
- Проширена Бекус-Наурова форма
- Расширенная форма Бэкуса — Наура
- Розширена нотація Бекуса-Наура
- ԲՆԸՁ
- فرم باکوس نائور توسعه یافته
- 扩展巴科斯范式
- 擴展巴科斯範式
- 확장된 배커스-나우르 표기법
---
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
/// <summary> argument_list = expression { ',' expression } </summary>
private static readonly Parser<IEnumerable<string>> ArgumentListParser =
    from first in Parse.Ref(() => ExpressionParser) //need a Ref, because recursive 
    from rest in (from comma in Parse.Char(',').Token()
                  from expr in Parse.Ref(() => ExpressionParser)
                  select expr).Many()
    select new[] { first }.Concat(rest);
```


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/EBNF(Extended_Backus-Naur_form)|EBNF(Extended_Backus-Naur_form)]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/EBNF(Extended_Backus-Naur_form).public|EBNF(Extended_Backus-Naur_form).public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/EBNF(Extended_Backus-Naur_form).internal|EBNF(Extended_Backus-Naur_form).internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/EBNF(Extended_Backus-Naur_form).protect|EBNF(Extended_Backus-Naur_form).protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/EBNF(Extended_Backus-Naur_form).private|EBNF(Extended_Backus-Naur_form).private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/EBNF(Extended_Backus-Naur_form).personal|EBNF(Extended_Backus-Naur_form).personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/EBNF(Extended_Backus-Naur_form).secret|EBNF(Extended_Backus-Naur_form).secret]] 

