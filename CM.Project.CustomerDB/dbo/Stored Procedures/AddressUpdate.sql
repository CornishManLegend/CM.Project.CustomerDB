CREATE PROCEDURE AddressUpdate
		@CustomerId int,
		@AddressLine1 nvarchar(100),
		@AddressLine2 nvarchar(100),
		@AddressType nvarchar(8),
		@City nvarchar(50),
		@PostalCode nvarchar(6),
		@AddrState nvarchar(20),
		@Country nvarchar(6)

AS
BEGIN
	SET NOCOUNT ON;

UPDATE [dbo].[Addresses]
   SET [CustomerId] = @CustomerId,
       [AddressLine1] = @AddressLine1,
       [AddressLine2] = @AddressLine2,
       [AddressType] = @AddressType,
       [City] = @City,
       [PostalCode] = @PostalCode,
       [AddrState] = @AddrState,
       [Country] = @Country
END