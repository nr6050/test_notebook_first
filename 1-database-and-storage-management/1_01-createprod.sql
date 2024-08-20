--- 作業ユーザー : ADMINUSER

USE ROLE sysadmin;

// 本番データベース作成
CREATE OR replace DATABASE prd_ldw comment = 'Logistics Data Warehouse';

USE DATABASE prd_ldw;

CREATE OR replace SCHEMA common with managed access comment = 'Shared data area';
CREATE OR replace SCHEMA staging with managed access comment = 'Staging data';
CREATE OR replace SCHEMA integrated with managed access comment = 'Integrated data';
CREATE OR replace SCHEMA logi_centers with managed access comment = 'Schema for Logistics Centers';

-- CHECK
SHOW DATABASES;
SHOW SCHEMAS;
