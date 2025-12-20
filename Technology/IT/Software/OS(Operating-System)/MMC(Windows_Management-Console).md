---
aliases:
- MMC(Windows_Management-Console)
- 
confidential: private
cssclasses: "private note"
draft: true
expiryDate: 
has_Template:
- Extract~Note~Template
has_time_started: 2025-02-25
isDeleted: false
isReadOnly: false
keywords: MMC(Windows_Management-Console)
lang: en
layout: 
license: (c)copyrighted
linkTitle: MMC(Windows_Management-Console)
publish: false
publishDate: 
tags:
- MMC(Windows_Management-Console)
- 
title: MMC(Windows_Management-Console)
type: private_note
---

# [[MMC(Windows_Management-Console)]] 

MMC (Microsoft Management Console) plug-ins provide graphical user interfaces for managing various system components in Windows. 

#is_/part_of :: [[OS~Windows]] 

As of [[OS~Windows/Windows2000]]
#has_/url :: `%windir%\system32\mmc.exe`

For EventEngineImport we need a Transactional Queue with Journal (to be able to re-queue Messages). 

It has more than 20 plug-ins with `.msc` extension in `%windir%\system32\*.msc`  :

## Complete List of `.msc` Files in Windows  

The exact availability of each `.msc` depends on the Windows edition (Home, Pro, Enterprise, or Server) and installed components.

| `.msc` File Name               | Description                                                                                           | Windows-Availability            |
| ------------------------------ | ----------------------------------------------------------------------------------------------------- | ------------------------------- |
| **azman.msc**                  | Authorization Manager (RBAC - Role-Based Access Control).                                             | Server                          |
| **certlm.msc**                 | Certificates - Local Computer: Manages machine-level certificates.                                    | Client & Server                 |
| **certmgr.msc**                | Certificates - Current User: Manages user-specific certificates.                                      | Client & Server                 |
| **certsrv.msc**                | Certificate Authority (CA) Management.                                                                | Server                          |
| **comexp.msc**                 | Component Services: Manage COM+ applications.                                                         | Client & Server                 |
| **compmgmt.msc**               | Computer Management: Combines multiple administrative tools such as disk management and event viewer. | Client & Server                 |
| **dcdiag.msc**                 | Domain Controller Diagnosis.                                                                          | Server (Active Directory)       |
| **dcomcnfg.msc**               | Distributed COM Configuration.                                                                        | Client & Server                 |
| **devmgmt.msc**                | Device Manager: Manage system hardware and drivers.                                                   | Client & Server                 |
| **DevModeRunAsUserConfig.msc** | Developer Mode User Configuration.                                                                    | 10+ (Developer Edition)         |
| **dfsmgmt.msc**                | Distributed File System Management.                                                                   | Server                          |
| **dhcpmgmt.msc**               | DHCP (Dynamic Host Configuration Protocol) Management.                                                | Server                          |
| **diskmgmt.msc**               | Disk Management: Configure storage and partitions.                                                    | Client & Server                 |
| **dnsmgmt.msc**                | DNS (Domain Name System) Management.                                                                  | Server                          |
| **eventvwr.msc**               | Event Viewer: Monitor system, application, and security logs.                                         | Client & Server                 |
| **fsmgmt.msc**                 | Shared Folder Manager.                                                                                | Client & Server                 |
| **gpedit.msc**                 | Local Group Policy Editor: Configure system and administrative policies.                              | Professional & Enterprise       |
| **gpresults.msc**              | Group Policy Results Wizard: Diagnoses applied Group Policies.                                        | Client & Server                 |
| **lusrmgr.msc**                | Local Users and Groups: Manage user accounts and groups.                                              | Professional & Enterprise       |
| **napclcfg.msc**               | Network Access Protection Client Configuration.                                                       | Server (Deprecated)             |
| **ndsmgmt.msc**                | Network Device Management.                                                                            | Server                          |
| **nps.msc**                    | Network Policy Server: Manage RADIUS authentication policies.                                         | Server                          |
| **ntmsmgr.msc**                | Removable Storage Manager.                                                                            | Server                          |
| **ntmsoprq.msc**               | Removable Storage Operator Requests.                                                                  | Server                          |
| **perfmon.msc**                | Performance Monitor: Analyze and log system performance metrics.                                      | Client & Server                 |
| **printmanagement.msc**        | Print Management Console.                                                                             | Server & Professional Editions  |
| **pkiview.msc**                | PKI View Tool: Manage Public Key Infrastructure for certificates.                                     | Server                          |
| **rsop.msc**                   | Resultant Set of Policy: Analyze applied Group Policies.                                              | Client & Server                 |
| **secpol.msc**                 | Local Security Policy: Configure system security settings, user policies, and audit logs.             | Professional & Enterprise       |
| **services.msc**               | Services Manager: Control services and startup configurations.                                        | Client & Server                 |
| **servermanager.msc**          | Server Manager: Administer Server roles and features.                                                 | Server                          |
| **sigverif.msc**               | File Signature Verification: Check file signatures for integrity.                                     | Client & Server                 |
| **storagemgmt.msc**            | Storage Management: Manage disks and storage pools.                                                   | Server                          |
| **taskschd.msc**               | Task Scheduler: Automate system tasks and background processes.                                       | Client & Server                 |
| **tapimgmt.msc**               | Telephony Management Service.                                                                         | Client & Server                 |
| **tpm.msc**                    | TPM (Trusted Platform Module) Management Tool: Configure TPM security settings.                       | Client & Server                 |
| **virtmgmt.msc**               | Hyper-V Manager: Manage virtual machines.                                                             | Server & Hyper-V Enabled Client |
| **wbadmin.msc**                | Server Backup: Manage system backups and recovery.                                                    | Server                          |
| **WF.msc**                     | Defender Firewall: Configure advanced firewall rules.                                                 | Client & Server                 |
| **winsmgmt.msc**               | WINS (Internet Name Service) Management.                                                              | Server (Legacy Networks)        |
| **wlbadmin.msc**               | Load Balancer Administration.                                                                         | Server (Clusters)               |
| **WmiMgmt.msc**                | WMI (Management Instrumentation) Control: Configure remote management.                                | Client & Server                 |
| **wseMgmt.msc**                | Server Essentials Dashboard.                                                                          | Server Essentials               |

This table is based on official Microsoft documentation and verified sources:  
- https://learn.microsoft.com/en-us/windows-server/  
- https://learn.microsoft.com/en-us/windows/client-management/  


## Confidential Links & Embeds: 

### #is_/same_as :: [MMC(Windows_Management-Console)](/_Standards/Technology/IT/Software/OS(Operating-System)/MMC(Windows_Management-Console).md) 

### #is_/same_as :: [MMC(Windows_Management-Console).public](/_public/Technology/IT/Software/OS(Operating-System)/MMC(Windows_Management-Console).public.md) 

### #is_/same_as :: [MMC(Windows_Management-Console).internal](/_internal/Technology/IT/Software/OS(Operating-System)/MMC(Windows_Management-Console).internal.md) 

### #is_/same_as :: [MMC(Windows_Management-Console).protect](/_protect/Technology/IT/Software/OS(Operating-System)/MMC(Windows_Management-Console).protect.md) 

### #is_/same_as :: [MMC(Windows_Management-Console).private](/_private/Technology/IT/Software/OS(Operating-System)/MMC(Windows_Management-Console).private.md) 

### #is_/same_as :: [MMC(Windows_Management-Console).personal](/_personal/Technology/IT/Software/OS(Operating-System)/MMC(Windows_Management-Console).personal.md) 

### #is_/same_as :: [MMC(Windows_Management-Console).secret](/_secret/Technology/IT/Software/OS(Operating-System)/MMC(Windows_Management-Console).secret.md)

