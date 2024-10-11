--Q: Get the top 100 from the fitness tracking table?

--A: I believe SQL server will be of great help

--1) Reload data
TRUNCATE TABLE dbo.[Fitness Tracking] 
INSERT INTO dbo.t_hello_world
       SELECT Duration
	         , Pulse
		FROM dbo.[Fitness Tracking] AS v

--2) Review data
SELECT t.*
FROM dbo.[fitness Tracking] AS t 