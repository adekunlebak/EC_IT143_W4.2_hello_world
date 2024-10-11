
--CREATE PROCEDURE dbo.usp_hello_world_1
--AS

CREATE PROCEDURE SelectAllCustomer1
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

--BEGIN
--   --1) Reload data
--   TRUNCATE TABLE dbo.[Fitness Tracking] 
--   INSERT INTO dbo.t_hello_world
--          SELECT Duration
--	           , Pulse
--		  FROM dbo.[Fitness Tracking] AS v

--   --2) Review data
--   SELECT t.*
--   FROM dbo.[fitness Tracking] AS t 
--END
--GO

SELECT * FROM dbo.[Fitness Tracking] --WHERE Duration = 60
GO