CREATE PROCEDURE AddressGet
	@AddressId int
AS
BEGIN
	SET NOCOUNT ON;
	
	SELECT * FROM [dbo].[Addresses] WHERE [AddressId] = @AddressId

END