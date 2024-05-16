CREATE FUNCTION dbo.CalculateAnnualSalary(@MonthlySalary DECIMAL(10, 2))
RETURNS DECIMAL(10, 2)
AS
BEGIN
    RETURN @MonthlySalary * 12;
END;