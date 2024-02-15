CREATE TABLE [dbo].[Alumno]
(
	[Id_Matricula] INT NOT NULL PRIMARY KEY, 
    [Nombre] NCHAR(50) NOT NULL, 
    [Apellido_P] NCHAR(50) NOT NULL, 
    [Apellido_M] NCHAR(50) NOT NULL, 
    [Carrera] NCHAR(50) NOT NULL
)
