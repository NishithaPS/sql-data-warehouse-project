use master
GO

-- Create databse 'DataWarehouse'
create database DataWarehouse;
GO
  
use DataWarehouse;

-- Create Schemas
create schema bronze;
create schema silver;
create schema gold;
