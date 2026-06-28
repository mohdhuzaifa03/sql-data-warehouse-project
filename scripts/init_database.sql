/*
create Database and schemas

Purpose:
        Script creates a new database named 'DataWarehouse' after checking if it already exists. If the database exists, it is dropped and recreated. 
        Additionally, the script sets up three schemes within the database: 'bronze', 'silver', and 'gold'.
*/
-CREATE DATABASE 'DATAWAREHOUSE'

USE master;

CREATE DATABASE DataWareHouse;

USE DataWareHouse;

CREATE SCHEMAS
  
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
