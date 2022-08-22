CREATE PROCEDURE CustomerDelete
	@CustomerId int

AS
BEGIN
	SET NOCOUNT ON;

DELETE FROM [Customers]
WHERE [CustomerId] = @CustomerId

END