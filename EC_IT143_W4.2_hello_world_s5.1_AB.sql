DROP VIEW IF EXISTS dbo.v_hello_world_load
GO

--Q: Get me the current date and time from the system?

--A: I believe SQL server will be of great help

SELECT 'Hello World' AS My_Goodwill
       , GETDATE () AS Current_date_Time
	   INTO dbo.t_hello_world
FROM dbo.v_hello_world_load;

SELECT* FROM dbo.v_hello_world_load