CREATE PROCEDURE AddressAdd
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

INSERT INTO [dbo].[Addresses]
           ([CustomerId]
           ,[AddressLine1]
           ,[AddressLine2]
           ,[AddressType]
           ,[City]
           ,[PostalCode]
           ,[AddrState]
           ,[Country])
     VALUES
           (@CustomerId,
           @AddressLine1,
           @AddressLine2,
           @AddressType,
           @City,
           @PostalCode,
           @AddrState,
           @Country)
END