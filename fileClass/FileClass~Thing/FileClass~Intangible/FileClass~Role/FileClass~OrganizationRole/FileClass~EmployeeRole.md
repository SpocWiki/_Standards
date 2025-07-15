---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/EmployeeRole
  - class/Thing/Intangible/Role/OrganizationRole/EmployeeRole
  - is_an_/EmployeeRole
  - schema-org/EmployeeRole
tags:
  - class/FileClass
  - class/EmployeeRole
  - "#is_an_/EmployeeRole"
  - class/Thing/Intangible/Role/OrganizationRole/EmployeeRole
extends: FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~OrganizationRole
fields:
  - id: jPWbP3
    name: BaseSalary
    options: {}
    type: Number
    path: ""
  - id: 3YpenZ
    name: SalaryCurrency
    options: {}
    type: Input
    path: ""
---

# EmployeeRole
This is a kind of [[FileClass~OrganizationRole]]

A subclass of OrganizationRole used to describe employee relationships.


## Use one of these Tags for Objects of this Type:

#is_an_/EmployeeRole
#class/EmployeeRole
#class/Thing/Intangible/Role/OrganizationRole/EmployeeRole

## Properties:

### BaseSalary
The base salary of the job or of an employee in an EmployeeRole.

BaseSalary:: {"type":"Number","options":{}}

### SalaryCurrency
The currency (coded using [ISO 4217](http://en.wikipedia.org/wiki/ISO\_4217)) used for the main salary information in this job posting or for this employee.

SalaryCurrency:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~EmployeeRole](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~OrganizationRole/FileClass~EmployeeRole.md) 

### #is_/same_as :: [FileClass~EmployeeRole.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~OrganizationRole/FileClass~EmployeeRole.public.md) 

### #is_/same_as :: [FileClass~EmployeeRole.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~OrganizationRole/FileClass~EmployeeRole.internal.md) 

### #is_/same_as :: [FileClass~EmployeeRole.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~OrganizationRole/FileClass~EmployeeRole.protect.md) 

### #is_/same_as :: [FileClass~EmployeeRole.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~OrganizationRole/FileClass~EmployeeRole.private.md) 

### #is_/same_as :: [FileClass~EmployeeRole.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~OrganizationRole/FileClass~EmployeeRole.personal.md) 

### #is_/same_as :: [FileClass~EmployeeRole.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~OrganizationRole/FileClass~EmployeeRole.secret.md)

