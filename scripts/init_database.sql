/*
================================================
Create Database and Schemas
================================================
Script Purpose: 
  This script creates a new database named 'DataWarehousse' after checking if it exists.
  If the database exist, it is dropped and recreated. Additionally, the script sets up three schemas
  within the database: 'bronze', 'silva', and 'gold'.

WARNING: 
  Runinng this script will drop the entire 'DataWarehouse' database if it exists. 
  All data in the database will be lost permanently deleted. Proceed with caution
  and ensure you have proper backups before runing this script.
*/

USER master;
GO

-- Drop and recreate the 'DataWarehouse' database
IF EXISTS (SELECT 1 FROM sys.database WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO

--Create the 'DataWarehouse' database;
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO
  
--Create Schema
CREATE SCHEMA bronze;
GO


CREATE SCHEMA silva;
GO

--Create Schema
CREATE SCHEMA gold;
GO
