CREATE PROCEDURE CustomerGet
	@CustomerId int

AS
BEGIN
	SET NOCOUNT ON;
	
	SELECT * FROM [dbo].[Customers] WHERE [CustomerId] = @CustomerId

END