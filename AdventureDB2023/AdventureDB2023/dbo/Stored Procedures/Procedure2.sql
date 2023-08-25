CREATE PROCEDURE [dbo].[Procedure2]
	@param1 int = 0,
	@param2 int
AS

	--- Select getdate() commented by Yogesh for ver 2
	SELECT @param1, @param2
RETURN 0
