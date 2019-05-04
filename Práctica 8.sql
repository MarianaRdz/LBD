Create Table DataSystem(
     iIdMovimiento integer primary key,
	 vMove varchar(50),
	 vTablaModificada varchar(50),
     daFecha DATETIME,
	 vUsuario varchar(30)
  )
GO

--1.- TRIGGERS
---Creación de trigger, eliminación de datos.
Create Trigger tr_log_del ON Cliente
    for DELETE
    AS
    BEGIN
		set nocount on;
		INSERT INTO DataSystem VALUES((SELECT COUNT(*) FROM DataSystem) + 1,'Se elimino el ID' + STR((SELECT idAlumno FROM deleted)),'Cliente',GETDATE()System_User);
    END
GO

---Creación de trigger, insertación de datos.  
Drop Table DataSystem
 
    Create Trigger DateAgregado ON Cliente
    for INSERT
    AS
    BEGIN
		set nocount on;
		INSERT INTO DataSystem VALUES((SELECT COUNT(*) FROM DataSystem) + 1,'Se agregó el ID' + STR((SELECT iIdCliente FROM inserted)),'Cliente',GETDATE(),System_User);
    END
GO

---Creación de trigger, actualización

  Create Trigger DataActua ON Alumno
    for UPDATE
    AS
    BEGIN
		set nocount on;
		INSERT INTO DataSystem VALUES((SELECT COUNT(*) FROM DataSystem) + 1,'Se actualizo el ID' + STR((SELECT iIdCliente FROM inserted)),'Alumno',GETDATE(),System_User);
    END
GO

--2.-Requerimientos

--1
CREATE PROCEDURE procedure_AreaLugar
AS
sql_AreaLugar
GO;

EXEC procedure_AreaLugar;


--2
CREATE PROCEDURE procedure_
AS
sql_
GO;

EXEC procedure_;

--3
CREATE PROCEDURE procedure_ClienteBaja
AS
sql_ClienteBaja
GO;

EXEC procedure_ClienteBaja;

--4
CREATE PROCEDURE procedure_ClienteAlta
AS
sql_ClienteAlta
GO;

EXEC procedure_Alta;

--5
CREATE PROCEDURE procedure_Concierto
AS
sql_Concierto
GO;

EXEC procedure_Concierto;

--6
CREATE PROCEDURE procedure_ConciertoDia
AS
sql_ConciertoDia
GO;

EXEC procedure_ConciertoDia;

--7
CREATE PROCEDURE procedure_Conferencia
AS
sql_Conferencia
GO;

EXEC procedure_Conferencia;

--8
CREATE PROCEDURE procedure_ConferenciaDia
AS
sql_ConferenciaDia
GO;

EXEC procedure_ConferenciaDia;

--9
CREATE PROCEDURE procedure_Teatro
AS
sql_Teatro
GO;

EXEC procedure_Teatro;

--10
CREATE PROCEDURE procedure_Teatro
AS

SELECT * FROM Teatro

GO;


--Query Dinamico

declare @valor1 int=1
declare@statement nvarchar(MAX) ='select * from Empleado where iId_Emp Empleado'
print @statement
execute sp_executesql_@statement