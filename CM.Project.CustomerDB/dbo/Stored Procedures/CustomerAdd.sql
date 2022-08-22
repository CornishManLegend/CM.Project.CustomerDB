CREATE PROCEDURE CustomerAdd
           @FirstName nvarchar(50),
           @LastName nvarchar(50),
           @PhoneNumber nvarchar(20),
           @Email nvarchar(100),
           @TotalPurchasesAmount money
		   
AS
BEGIN
	SET NOCOUNT ON;

INSERT INTO [dbo].[Customers]
           ([FirstName],
            [LastName],
            [PhoneNumber],
            [Email],
            [TotalPurchasesAmount])
     VALUES
           (@FirstName,
           @LastName,
           @PhoneNumber,
           @Email,
           @TotalPurchasesAmount)
END