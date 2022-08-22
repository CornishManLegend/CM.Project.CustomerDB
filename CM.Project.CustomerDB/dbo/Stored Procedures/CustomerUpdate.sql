CREATE PROCEDURE CustomerUpdate
		@CustomerId int,
		@FirstName nvarchar(50),
		@LastName nvarchar(50),
		@PhoneNumber nvarchar(20),
		@Email nvarchar(100),
		@TotalPurchasesAmount money
AS
BEGIN

UPDATE [dbo].[Customers]
	SET [FirstName] = @FirstName, 
		[LastName] = @LastName, 
		[PhoneNumber] = @PhoneNumber, 
		[Email] = @Email, 
		[TotalPurchasesAmount] = @TotalPurchasesAmount
	WHERE [CustomerId] = @CustomerId

END