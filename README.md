# Oracle-Database-Administration-Real-World-Labs
# Lab 01: Oracle 21c Database Health Check

### **Overview**
This lab focuses on verifying the operational health of **Oracle Database 21c**. It covers instance status, storage monitoring, and diagnostic path identification.

### **Key Tasks**
* **Instance Status:** Verified that the instance `xe` is `OPEN` and active.
* **Open Mode:** Confirmed the database is in `READ WRITE` mode.
* **Storage Check:** Monitored Tablespaces (`SYSTEM`, `SYSAUX`, `USERS`) and their file sizes.
* **ADR Logs:** Located the Diagnostic Trace paths for troubleshooting.

### **Environment**
* **Tool:** SQL*Plus Release 21.0.0.0.0
* **Database:** Oracle 21c Express Edition
<img width="1365" height="711" alt="Screenshot 2026-04-17 125622" src="https://github.com/user-attachments/assets/0b0df61a-bbe3-429c-bfe5-89250782e19f" />
<img width="1365" height="706" alt="Screenshot 2026-04-17 125649" src="https://github.com/user-attachments/assets/1fbbd7b9-9610-4133-ab7c-1534db703661" />
<img width="1365" height="716" alt="Screenshot 2026-04-17 125708" src="https://github.com/user-attachments/assets/cfc4e9c7-8187-42b9-a10b-d19416c908b5" />
<img width="1364" height="710" alt="Screenshot 2026-04-17 125812" src="https://github.com/user-attachments/assets/02283a7a-7d61-4c33-8a47-fa475103c63e" />

### Lab 02: Oracle 21c User & Storage Management

### Overview

This lab demonstrates administrative operations in Oracle 21c, focusing on dedicated storage creation (Tablespaces) and secure User Account Management. 
It covers the end-to-end process of assigning quotas, granting privileges, and verifying data persistence.

<img width="1365" height="710" alt="Screenshot 2026-04-17 141232" src="https://github.com/user-attachments/assets/36c4242c-fc82-4e87-b7c6-c565c2f0c8b9" />

<img width="1365" height="720" alt="Screenshot 2026-04-17 141315" src="https://github.com/user-attachments/assets/ae10485c-3737-4baf-b35b-8e26739305e7" />


### Lab 03: Database Security, Account Management, and Auditing
###Overview
This lab focuses on Database Security within Oracle 21c, specifically handling account lockouts caused by failed login attempts. It demonstrates how to monitor security logs, unlock users, and configure auditing for failed access attempts.

<img width="1365" height="712" alt="Screenshot 2026-04-17 142400" src="https://github.com/user-attachments/assets/eac1e2b8-30ea-4e61-b98e-399c7c973328" />

<img width="1365" height="722" alt="Screenshot 2026-04-17 142436" src="https://github.com/user-attachments/assets/c6ddc0f9-db18-4279-9944-ddcc8afa2853" />


<img width="1365" height="715" alt="Screenshot 2026-04-17 142521" src="https://github.com/user-attachments/assets/7f4cfeec-64ab-4827-82d1-633eff7a8352" />

<img width="1365" height="713" alt="Screenshot 2026-04-17 142551" src="https://github.com/user-attachments/assets/4b37b474-7baf-4ab7-98d4-f961dfcfa555" />

<img width="1365" height="713" alt="Screenshot 2026-04-17 142611" src="https://github.com/user-attachments/assets/45e6f4bc-97fa-48f0-b5d6-0b9171e541c5" />

<img width="1365" height="704" alt="Screenshot 2026-04-17 142656" src="https://github.com/user-attachments/assets/eff781ac-e001-48c7-a16c-ac901e14c419" />

### Lab 04: Database Storage Expansion and Usage Metrics
### Overview
This lab focuses on Storage Administration in Oracle 21c. It demonstrates how to monitor existing physical storage, expand database capacity by resizing data files, add new storage containers (Datafiles), and analyze tablespace utilization metrics.


<img width="1365" height="712" alt="Screenshot 2026-04-17 150708" src="https://github.com/user-attachments/assets/f2be8ddd-dd6c-44b1-82b2-e7be1a938b97" />


<img width="1365" height="705" alt="Screenshot 2026-04-17 150746" src="https://github.com/user-attachments/assets/97dce9cc-bc8d-48f3-b988-d3ba0e2ebac2" />

## Lab 05: Database Security & audit policies
##Overview
This lab focuses on Security Administration in Oracle 21c. It demonstrates how to monitor active audit policies, track administrative actions, and manage security parameters to protect the database from unauthorized access.

<img width="1365" height="598" alt="Screenshot 2026-04-17 153926" src="https://github.com/user-attachments/assets/7258c9b3-4195-4735-af4d-df398815a19f" />


<img width="1365" height="698" alt="Screenshot 2026-04-17 154007" src="https://github.com/user-attachments/assets/ed9ad82e-347d-4733-95cc-cef6cc2586e4" />


<img width="1365" height="711" alt="Screenshot 2026-04-17 154044" src="https://github.com/user-attachments/assets/87ec7220-2c8c-469c-b131-927bd8b51509" />

<img width="1365" height="706" alt="Screenshot 2026-04-17 154122" src="https://github.com/user-attachments/assets/1fbe6d5e-84e1-4ea7-895a-135b7ac8c796" />

## lab 06: Database Maintenance & Object Validation
## Overview
This lab covers essential Database Maintenance tasks in Oracle 21c. It focuses on verifying the database version, checking the health of database objects, and performing storage optimization through tablespace coalescing.

<img width="1365" height="710" alt="Screenshot 2026-04-17 154803" src="https://github.com/user-attachments/assets/bc8fc759-bb37-484a-a8ee-b06ed6cb66d1" />


<img width="1365" height="705" alt="Screenshot 2026-04-17 154829" src="https://github.com/user-attachments/assets/13eba1be-b3f9-44ad-941c-31092742fbe0" />

### Lab 07: Data Pump Export and Import Operations
### Overview
This lab focuses on Backup and Recovery strategies using Oracle's Data Pump utility. It demonstrates how to create logical backups of a specific schema and restore data using the expdp and impdp command-line tools

<img width="1365" height="457" alt="Screenshot 2026-04-17 155658" src="https://github.com/user-attachments/assets/f7686ad0-7070-4bab-96ca-500ba984e813" />


<img width="1365" height="572" alt="Screenshot 2026-04-17 160910" src="https://github.com/user-attachments/assets/d6f9c1ae-8833-4af7-83f2-acf843305819" />
