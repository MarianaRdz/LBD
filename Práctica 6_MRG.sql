-- Práctica 6
-- 1.SELECTS AVANZADOS

SELECT (Empleado.iId_Emp), (Empleado.vNomEmp), (Localidad.iIdLocal), (Localidad.vNomLocalidad), (Localidad.iIdDirección) FROM Empleado JOIN Localidad;

SELECT (Empleado.iId_Emp), (Empleado.vNomEmp), (Localidad.iIdLocal), (Localidad.vNomLocalidad), (Localidad.iIdDirección) FROM Empleado JOIN Localidad ON Empleado.iId_Emp = Localidad.iIdDirección;

SELECT (Empleado.iId_Emp), (Empleado.vNomEmp), (Localidad.iIdLocal), (Localidad.vNomLocalidad) FROM Empleado JOIN Localidad ON Empleado.iId_Emp = Localidad.iIdLocal WHERE Localidad.iIdLocal = 701;

SELECT (Empleado.iId_Emp), (Empleado.vNomEmp), (Localidad.iIdLocal), (Localidad.vNomLocalidad) FROM Empleado JOIN Localidad ON Empleado.iId_Emp = Localidad.iIdLocal WHERE Localidad.iIdLocal = 705;

SELECT (Cliente.iIdCliente), (Cliente.vNomCliente), (Conferencia.iIdConferencia), (Conferencia.vNomConferencia),  FROM Cliente JOIN Conferencia;

-- 2. SELECTS 

SELECT * FROM Empleado WHERE iId_Emp = '300';

SELECT * FROM Empleado WHERE iId_Emp = '301';

SELECT * FROM Empleado WHERE iId_Emp = '302';

SELECT * FROM Direccion WHERE iIdDirecc = '703';

SELECT * FROM Direccion WHERE iIdDirecc = '708';

SELECT * FROM Conciertos WHERE iIdConcierto = '1100';

SELECT * FROM Conciertos WHERE iIdConcierto = '1118';

SELECT * FROM Conciertos WHERE tHoraConcierto = '20:00';

SELECT * FROM Cliente WHERE iIdCliente = '216';

SELECT * FROM Conferencias WHERE iIdConferencia = '1202';

