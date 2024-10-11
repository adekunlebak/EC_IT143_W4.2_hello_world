DROP VIEW IF EXISTS v_hello_world_load
GO

CREATE VIEW v_hello_world_load
AS

/*****************************************************************************************************************
NAME:    EC_IT143_W4.2_hello_world_s4_AB
PURPOSE: Step4 of the week assignment

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     10/09/2024   JJAUSSI       1. Built this script for EC IT143


RUNTIME: 
Xm Xs

NOTES: 
This is where I talk about what this script is, why I built it, and other stuff...
 
******************************************************************************************************************/

--Q: Get me the current date and time from the system?

--A: I believe SQL server will be of great help

SELECT 'Hello World' AS My_Goodwill
       , GETDATE () AS Current_date_Time