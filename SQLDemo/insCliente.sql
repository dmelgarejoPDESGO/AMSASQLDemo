CREATE PROCEDURE insCliente 
	@id int, @Nombre varchar(50), @Apellido varchar(50), @FechaNacimiento date
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
		INSERT INTO [dbo].[Clientes]
				   ([Id]
				   ,[Nombre]
				   ,[Apellido]
				   ,[FechaNacimiento])
			 VALUES
				   (@id
				   ,@Nombre
				   ,@Apellido
				   ,@FechaNacimiento)
END




