DROP TABLE IF EXISTS dbo.hello_world
GO

CREATE TABLE dbo.hello_world
(
 My_Goodwill VARCHAR(25) NOT NULL,
 Current_date_Time DATETIME NOT NULL
                            DEFAULT GETDATE ()
CONSTRAINT PK_t_hello_world PRIMARY KEY CLUSTERED (My_Goodwill ASC)
)
GO

SELECT * FROM hello_world