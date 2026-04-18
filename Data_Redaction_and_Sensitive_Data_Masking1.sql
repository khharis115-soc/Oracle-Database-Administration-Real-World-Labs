
SQL*Plus: Release 21.0.0.0.0 - Production on Sat Apr 18 16:21:11 2026
Version 21.3.0.0.0

Copyright (c) 1982, 2021, Oracle.  All rights reserved.

Enter user-name: system
Enter password:
Last Successful login time: Sat Apr 18 2026 16:04:08 +05:00

Connected to:
Oracle Database 21c Express Edition Release 21.0.0.0.0 - Production
Version 21.3.0.0.0

SQL> ALTER SESSION SET CONTAINER = XEPDB1;

Session altered.

SQL> CREATE TABLE scott.emp1( id NUMBER, name VARCHAR2(50), department VARCHAR2(20));

Table created.

SQL> INSERT INTO scott.emp1 values (1, 'talha', 'IT');

1 row created.

SQL>  INSERT INTO scott.emp1 values (2, 'haris', 'sales');

1 row created.

SQL>  INSERT INTO scott.emp1 values (3, 'admin', 'HR');

1 row created.

SQL> CREATE OR REPLACE FUNCTION
  2  scott.get_dept_privacy (
  3  schema-p IN VARCHAR2,
  4
  5  /

Warning: Function created with compilation errors.

SQL> CREATE OR REPLACE FUNCTION
  2  scott.get_dept_privacy (
  3  schema-p IN VARCHAR2,
  4  table_p IN VARCHAR2
  5  ) RETURN VARCHAR2 AS
  6  BEGIN
  7  RETURN 'department = ''IT''';
  8  END;
  9  /

Warning: Function created with compilation errors.

SQL> CREATE OR REPLACE FUNCTION
  2  scott.get_dept_privacy (
  3  schema_p IN VARCHAR2,
  4  table_p IN VARCHAR2
  5  ) RETURN VARCHAR2 AS
  6  BEGIN
  7  RETURN 'department = ''IT''';
  8  END;
  9  /

Function created.

SQL> BEGIN
  2  DBMS_RLS.ADD_POLICY (
  3  object_schema => 'SCOTT',
  4  object
  5  /
object
     *
ERROR at line 4:
ORA-06550: line 4, column 6:
PLS-00103: Encountered the symbol "end-of-file" when expecting one of the
following:
. ( ) , * @ % & | = - + < / > at in is mod remainder not null
rem returning with => .. <an exponent (**)> <> or != or ~= >=
<= <> and or default like like2 like4 likec between error ||
multiset member empty submultiset lax strict without pretty
ascii true false absent format allow truncate


SQL> BEGIN
  2  DBMS_RLS.ADD_POLICY (
  3  object_schema => 'SCOTT',
  4  object_name => 'emp1',
  5  policy_name => 'dept_security_policy',
  6  function_schema => 'SCOTT',
  7  policy_function => 'get_dept_privacy',
  8  statement_types => 'SELECT'
  9  );
 10  END;
 11  /

PL/SQL procedure successfully completed.

SQL> SELECT * FROM scott.emp1;

        ID NAME
---------- --------------------------------------------------
DEPARTMENT
--------------------
         1 talha
IT


SQL>  ALTER SESSION SET CONTAINER = XEPDB1;

Session altered.

SQL> SELECT * FROM scott.emp1;

        ID NAME
---------- --------------------------------------------------
DEPARTMENT
--------------------
         1 talha
IT


SQL>  CONN scott/TIGER@localhost:1521/XEPDB1;
Connected.
SQL> SELECT * FROM scott.emp1;

        ID NAME
---------- --------------------------------------------------
DEPARTMENT
--------------------
         1 talha
IT


SQL> conn system
Enter password:
Connected.
SQL> GRANT CREATE SESSION TO scott;
GRANT CREATE SESSION TO scott
                        *
ERROR at line 1:
ORA-01917: user or role 'SCOTT' does not exist


SQL>  ALTER SESSION SET CONTAINER = XEPDB1;

Session altered.

SQL> SELECT * FROM scott.emp1;

        ID NAME
---------- --------------------------------------------------
DEPARTMENT
--------------------
         1 talha
IT


SQL> GRANT CREATE SESSION TO scott;

Grant succeeded.

SQL> SELECT * FROM scott.emp1;

        ID NAME
---------- --------------------------------------------------
DEPARTMENT
--------------------
         1 talha
IT


SQL> commit;

Commit complete.

SQL> show user
USER is "SYSTEM"
SQL>
