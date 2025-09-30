/*
===============================================================================
1-Execute the ddl_bronze.sql -- to create the bronze table
2-Execute the bornze layer loading procedure below
3-Execute the ddl_silver.sql -- to create the silver table
4-Execute the silver layer loading procedure below
===============================================================================
*/

EXEC bronze.load_bronze;

EXEC Silver.load_silver;
