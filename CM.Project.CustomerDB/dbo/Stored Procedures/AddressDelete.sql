CREATE PROCEDURE AddressDelete 
	@AddressId int

AS
BEGIN
	SET NOCOUNT ON;

	DELETE FROM [dbo].[Addresses]
	WHERE AddressID = @AddressID  

END