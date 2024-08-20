--- 作業ユーザー : ADMINUSER

USE ROLE sysadmin;

// 開発データベース クローン
CREATE OR replace DATABASE dev_ldw clone prd_ldw;

-- CHECK
SHOW DATABASES;
SHOW SCHEMAS;