---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MathSolver
  - class/Thing/CreativeWork/MathSolver
  - is_a_/MathSolver
  - schema-org/MathSolver
tags:
  - class/FileClass
  - class/MathSolver
  - is_a_/MathSolver
  - class/Thing/CreativeWork/MathSolver
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: 79HK0J
    name: MathExpression
    options:
      dvQueryString: dv.pages('#class/Thing/Action/SolveMathAction')
    type: MultiFile
    path: ""
---

# MathSolver
This is a kind of [[FileClass~CreativeWork]]

A math solver which is capable of solving a subset of mathematical problems.


## Use one of these Tags for Objects of this Type:

#is_a_/MathSolver
#class/MathSolver
#class/Thing/CreativeWork/MathSolver

## Properties:

### MathExpression
A mathematical expression (e.g. 'x^2-3x=0') that may be solved for a specific variable, simplified, or transformed. This can take many formats, e.g. LaTeX, Ascii-Math, or math as you would write with a keyboard.

MathExpression:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Action/SolveMathAction')"}}


