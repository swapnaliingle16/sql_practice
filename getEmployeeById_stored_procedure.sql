CREATE PROCEDURE getEmployeeById @Id int
AS
SELECT * FROM employee_table WHERE Id = @Id
GO

EXEC getEmployeeById @Id=1;