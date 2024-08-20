--- 作業ユーザー : ADMINUSER

-- login as an administrator other than adminuser and verify
USE ROLE SYSADMIN;

SHOW DATABASES LIKE 'prd_ldw';

-- validate that all the schemas exist;
SHOW SCHEMAS IN DATABASE prd_ldw;

SHOW DATABASES LIKE 'dev_ldw';

-- validate that all the schemas exist;
SHOW SCHEMAS IN DATABASE dev_ldw;
