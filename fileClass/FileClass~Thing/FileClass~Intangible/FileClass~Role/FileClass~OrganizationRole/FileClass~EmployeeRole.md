---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/EmployeeRole, class/Thing/Intangible/Role/OrganizationRole/EmployeeRole, schema-org/EmployeeRole]
tags: ["class/EmployeeRole", "class/Thing/Intangible/Role/OrganizationRole/EmployeeRole"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Role/FileClass~OrganizationRole
---

#class/EmployeeRole
#class/Thing/Intangible/Role/OrganizationRole/EmployeeRole


A subclass of OrganizationRole used to describe employee relationships.


The base salary of the job or of an employee in an EmployeeRole.
BaseSalary:: {"type":"Number","options":{}}

The currency (coded using [ISO 4217](http://en.wikipedia.org/wiki/ISO\_4217)) used for the main salary information in this job posting or for this employee.
SalaryCurrency:: {"type":"Input","options":{}}
