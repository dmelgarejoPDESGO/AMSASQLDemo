CREATE TABLE [dbo].[Clientes]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Nombre] VARCHAR(50) NULL, 
    [Apellido] VARCHAR(50) NULL, 
    [FechaNacimiento] DATE NULL, 
    [Documento] VARCHAR(50) NULL, 
    [Observaciones] VARCHAR(50) NULL
)
