create database UltraBoletos
use UltraBoletos

create table Boleto(
iIdentificador integer not null primary key)

create table Cliente(
iIdCliente integer not null primary key,
vApellido varchar (50) not null,
vNomCliente varchar (50) not null)

create table Empleado(
iId_Emp integer not null primary key,
vNomEmp varchar (50) not null,
vApPat varchar (50) not null,
vApMat varchar (50) not null)

create table Localidad(
iIdLocal integer NOT NULL primary key,
vNomLocalidad varchar (50) not null,
iIdDirección integer)

create table Evento(
iIdEvento integer not null primary key,
dDiaEvento date not null,
vTipoEvento varchar (50) not null,
vLugar varchar (50),
tHoraEvento time not null)

create table Ventas(
iIdVenta integer not null primary key,
dDiaVenta date,
tHoraVenta time,
mPago money,
vVenta varchar (50))

create table Direccion(
iIdDirecc integer NOT NULL primary key,
vCalle varchar (50),
iNumero integer,
vColonia varchar (50),
iCodiPostal integer,
vMunicipio varchar(50)
)

create table TipoEvento(
iIdTipEve integer NOT NULL primary key,
vTipoEvento varchar (50))

create table Asientos(
iIdAsiento integer NOT NULL primary key,
iIdArea integer)

create table Area(
iIdAr integer NOT NULL primary key,
vNomArea varchar (50),
iCantidad integer,
mPrecio money)

create table Conciertos(
iIdConcierto integer NOT NULL primary key,
vNomArtista varchar (50),
dDiaConcierto date,
tHoraConcierto time(7))

create table Conferencias(
iIdConferencia integer NOT NULL primary key,
vNomConferencista varchar(50),
dDiaConfe date,
tHoraConfe time)

create table Teatro(
iIdTeatro integer NOT NULL primary key,
vNomArt varchar(50),
dDiaTeatro date,
tHoraTeatro time)

create table Expo(
iIdExpo integer NOT NULL primary key,
vExposicion varchar(50),
dDiaExpo date,
tHoraExpo time)

insert into Direccion values(
700,'Privada Fundidora',0,'Obrera',64010,'Monterrey'
)

insert into Direccion values(
701,'Constitución',0,'Centro',64000,'Monterrey'
)

insert into Direccion values(
702,'Francisco I. Madero',2500,'Centro',64010,'Monterrey'
)

insert into Direccion values(
703,'Fundidora',501,'Obrera',64010,'Monterrey'
)

insert into Direccion values(
704,'Fundidora y Adolfo Prieto',0,'Obrera',64010,'Monterrey'
)

insert into Direccion values(
705,'Republica Mexicana',1104,'Jardines de San Nicolas',66414,'San Nicolas de los Garza'
)

insert into Direccion values(
706,'General Ignacio Zaragoza',0,'Guadalupe',67100,'Guadalupe'
)

insert into Direccion values(
707,'Dr. Jose Ma. Coss',0,'Centro',64000,'Monterrey'
)

insert into Direccion values(
708,'Benito Juarez',940,'Guerra',67150,'Guadalupe'
)

insert into Empleado values(
300,'Mariana','Rodriguez','Gonzalez')

insert into Empleado values(
301,'Barbara Viridiana','Espinosa','Lara')

insert into Empleado values(
302,'Gerardo Mauricio','Tello','Escobar')

insert into Empleado values(
303,'Ivan','Carrillo','Aguilar')

insert into Empleado values(
304,'Alejandro','Saldaña','Cabañas')

insert into Empleado values(
305,'Monica','Lopez','Castillo')

insert into Empleado values(
306,'Adan','Zuñiga','Garza')

insert into Empleado values(
307,'Diego','Vitela','Herrera')

insert into Empleado values(
308,'Pancracio','Garza','Garza')

insert into Empleado values(
309,'Alejandro','Sifuentes','Rios')

insert into Empleado values(
310,'Judith Alejandra','Candelaria','Sanchez')

insert into Empleado values(
311,'Daniela Ivon','Delgado','Avalos')

insert into Empleado values(
312,'Aneth Mariane','Mendez','Gonzalez')

insert into Empleado values(
313,'Jesus Angel','Garza','Treviño')

insert into Empleado values(
314,'Andrea Anahi','Herbert','Perez')

insert into Empleado values(
315,'Javier','Rios','Rios')

insert into Empleado values(
316,'Pamela','Vera','Lopez')

insert into Empleado values(
317,'Jaime Humberto','Garcia','Gaytan')

insert into Empleado values(
318,'Andrea','Flores','Flores')

insert into Empleado values(
319,'Ana Ofelia','Lugo','Contreras')

insert into Empleado values(
320,'Evelin Citlali Anes','Castro','Perez')

insert into Empleado values(
321,'Sara Daniela','Elizondo','Guajardo')

insert into Empleado values(
322,'Jesus Heriberto','Gomez','Mercado')

insert into Empleado values(
323,'Steve','Jhanson','Martins')

insert into Empleado values(
324,'Mario Alberto','Charles','Martínez')

insert into Localidad values(
400, 'Auditorio Citibanamex', 700
)

insert into Localidad values(
401, 'Auditorio Pabellon M', 701
)

insert into Localidad values(
402, 'Arena Monterrey', 702
)

insert into Localidad values(
403, 'Cintermex', 703
)

insert into Localidad values(
404, 'Parque Fundidora', 704
)

insert into Localidad values(
405, 'Teatro de la Ciudad San Nicolas', 705
)

insert into Localidad values(
406, 'Teatro Municipal Sara Garcia', 706
)

insert into Localidad values(
407, 'Teatro de la Ciudad ', 707
)

insert into Localidad values(
408,'Domo Care',708
)

insert into TipoEvento values(
800,'Concierto')

insert into TipoEvento values(
801,'Conferencia')

insert into TipoEvento values(
802,'Teatro')

insert into TipoEvento values(
803,'Expo')

insert into Cliente values(
200, 'Galan Villanueva', 'Javier'
)

insert into Cliente values(
201, 'Hernandez Quintilla', 'Juan'
)

insert into Cliente values(
202, 'Castillo Martinez', 'Miguel'
)

insert into Cliente values(
203, 'Hernandez Hernandez', 'Melissa'
)

insert into Cliente values(
204, 'Gonzalez Perez', 'Roberto'
)

insert into Cliente values(
205, 'Adam Bell', 'Fernanda'
)

insert into Cliente values(
206, 'Gutierrez Madara', 'Ashanti'
)

insert into Cliente values(
207, 'De la Rosa Gutierrez', 'Leiza'
)

insert into Cliente values(
208, 'Mariga Pogba', 'Sharik'
)

insert into Cliente values(
209, 'Amu Okocha', 'Wilson'
)

insert into Cliente values(
210, 'Jouvet Vien', 'Kevin'
)

insert into Cliente values(
211, 'Favre Gonzalez', 'Alika'
)

insert into Cliente values(
212, 'Blanc Favreau', 'Cooper'
)

insert into Cliente values(
213, 'Bisset Sergeant', 'Jaden'
)

insert into Cliente values(
214, 'Donaire Charpentier', 'Kenia'
)

insert into Cliente values(
215, 'Gray Clark', 'Ayana'
)

insert into Cliente values(
216, 'Cox Evan', 'Dominick'
)

insert into Cliente values(
217, 'Reed Powell', 'Jagger'
)

insert into Cliente values(
218, 'Ward Abbot', 'Daimon'
)

insert into Cliente values(
219, 'Allen Freeman', 'Alizee'
)

insert into Cliente values(
220, 'Alabi Hernandez', 'Aisha'
)

insert into Cliente values(
221, 'Hinojosa Castro', 'Diana'
)

insert into Cliente values(
222, 'Torres Palacios', 'Odette'
)

insert into Cliente values(
223, 'Campos Montemayor', 'Azula'
)

insert into Cliente values(
224, 'Castillo Diaz', 'Monica'
)

insert into Cliente values(
225,'Fuentes Guerrero', 'Rene'
)

insert into Cliente values(
226, 'Nazif Shahin', 'Said'
)

insert into Cliente values(
227, 'Yapur Samur', 'Farid'
)

insert into Cliente values(
228, 'Sabbag Parham', 'Gadiel'
)

insert into Cliente values(
229, 'Hehech Khalil', 'Rayhan'
)

insert into Cliente values(
230, 'Mansour Haddad', 'Hassan'
)

insert into Cliente values(
231, 'Dihmes Kameid', 'Kaled'
)

insert into Cliente values(
232, 'Mansour Jarchar', 'Zaida'
)

insert into Cliente values(
233, 'Hamed Dihmes', 'Alia'
)

insert into Cliente values(
234, 'Menem Marrash', 'Samira'
)

insert into Cliente values(
235, 'Jaddour Abu', 'Yamile'
)

insert into Cliente values(
236, 'Saadi Ali', 'Nahla'
)

insert into Cliente values(
237, 'Al Omaya', 'Noor'
)

insert into Cliente values(
238, 'Ali Omaya', 'Shade'
)

insert into Cliente values(
239, 'Yapur Manzur', 'Safa'
)

insert into Cliente values(
240, 'Jalaf Awad', 'Kalila'
)

insert into Cliente values(
241, 'Habib Gattas', 'Aizza'
)

insert into Cliente values(
242, 'Alabi Awad', 'Rasen'
)

insert into Cliente values(
243, 'Zhou', 'Mei Ling'
)

insert into Cliente values(
244, 'Tang', 'Liang'
)

insert into Cliente values(
245, 'Ruan', 'Jin'
)

insert into Cliente values(
246, 'Chan', 'Yuan'
)

insert into Cliente values(
247, 'Huang', 'Dalai'
)

insert into Cliente values(
248, 'Liu', 'Shaoran'
)

insert into Cliente values(
249, 'Wang', 'Yong'
) 

insert into Cliente values(
250, 'Oydervidez Martinez', 'Humberto'
) 

insert into Cliente values(
251, 'Torres Garcia', 'Juan'
) 

insert into Cliente values(
252, 'Parras Calvillo', 'Francisco'
) 

insert into Cliente values(
253, 'Ruiz Corona', 'Maria'
) 

insert into Cliente values(
254, 'Gonzalez Jimenez', 'Esther'
) 

insert into Cliente values(
255, 'Coronado Jimenez', 'Miguel'
) 

insert into Cliente values(
256, 'Salgado Miguel', 'Amaya'
) 

insert into Cliente values(
257, 'De la Rosa Fuente', 'Veronica'
) 

insert into Cliente values(
258, 'Diaz Hernandez', 'Angelica'
) 

insert into Cliente values(
259, 'Blanco Ibarra', 'Horlando'
) 

insert into Cliente values(
260, 'Prieto Mendez', 'Pablo'
) 

insert into Cliente values(
261, 'De la Garza Garza', 'Lucia'
) 

insert into Cliente values(
262, 'Garcia Lopez', 'Martin'
) 

insert into Cliente values(
263, 'Martinez Sanchez', 'Idalia'
) 

insert into Cliente values(
264, 'Aleman Bargas', 'Adolfo'
) 

insert into Cliente values(
265, 'Aguilar Mendez', 'Jose'
) 

insert into Cliente values(
266, 'Saldaña Perez', 'Maria'
) 

insert into Cliente values(
267, 'Gomez Sanchez', 'Martin'
) 

insert into Cliente values(
268, 'Arredondo Ovalle', 'Javier'
) 

insert into Cliente values(
269, 'Bautista Mejia', 'Alejandro'
) 

insert into Cliente values(
270, 'Vermudez Manrique', 'Salvador'
) 

insert into Cliente values(
271, 'Cabello Valle', 'Patricia'
) 

insert into Cliente values(
272, 'Camacho Perez', 'Jorge'
) 

insert into Cliente values(
273, 'Figeroa Ovalle', 'Sebastian'
) 

insert into Cliente values(
274, 'Infante Rodriguez', 'Pedro'
) 

insert into Cliente values(
275, 'Castro Sanchez', 'Luis'
) 

insert into Cliente values(
276, 'Chong Gutierrez', 'Santiago'
) 

insert into Cliente values(
277, 'De la Fuente Guerrero', 'Roberto'
) 

insert into Cliente values(
278, 'Medina Medina', 'Rodrigo'
) 

insert into Cliente values(
279, 'Delgado Guajardo', 'Elena'
) 

insert into Cliente values(
280, 'Fernandez Martinez', 'Angela'
) 

insert into Cliente values(
281, 'Garcia Campos', 'Mirna'
) 

insert into Cliente values(
282, 'Cavazos Cavazos', 'Maricela'
) 

insert into Cliente values(
283, 'Gamboa Banda', 'Fernanda'
) 

insert into Cliente values(
284, 'Salinas Flores', 'Analilia'
) 

insert into Cliente values(
285, 'Martinez Andreu', 'Isabelle'
) 

insert into Cliente values(
286, 'Pancracia Santiago', 'Santiago'
) 

insert into Cliente values(
287, 'Torrez Martinez', 'Ivene'
) 

insert into Cliente values(
288, 'Del Mar Carrazco', 'Antonia'
) 

insert into Cliente values(
289, 'Pulido Carro', 'Palomo'
) 

insert into Cliente values(
290, 'Gutierrez Hugido', 'Milagros'
) 

insert into Cliente values(
291, 'Galilea Ghil', 'Pilar'
) 

insert into Cliente values(
292, 'Molina Sanchez', 'Rosario'
) 

insert into Cliente values(
293, 'Pereyo Soriano', 'Jazmin'
) 

insert into Cliente values(
294, 'Sanchez Ferreti', 'Jacinta'
) 

insert into Cliente values(
295, 'Saldaña Sepulveda', 'Sabrina'
) 

insert into Cliente values(
296, 'Solis Hernandez', 'Ephifania'
) 

insert into Cliente values(
297, 'Hernandez Martinez', 'Tiburcio'
) 

insert into Cliente values(
298, 'Gutierrez Picaso', 'Galilea'
) 

insert into Cliente values(
299, 'Gutierrez Gomez', 'Teodulo'
) 

SELECT (Empleado.iId_Emp), (Empleado.vNomEmp), (Localidad.iIdLocal), (Localidad.vNomLocalidad), (Localidad.iIdDirección) FROM Empleado JOIN Localidad ON Empleado.iId_Emp = Localidad.iIdDirección;

SELECT (Empleado.iId_Emp), (Empleado.vNomEmp), (Localidad.iIdLocal), (Localidad.vNomLocalidad) FROM Empleado JOIN Localidad ON Empleado.iId_Emp = Localidad.iIdLocal WHERE Localidad.iIdLocal = 701;

SELECT (Empleado.iId_Emp), (Empleado.vNomEmp), (Localidad.iIdLocal), (Localidad.vNomLocalidad) FROM Empleado JOIN Localidad ON Empleado.iId_Emp = Localidad.iIdLocal WHERE Localidad.iIdLocal = 705;

SELECT (Cliente.iIdCliente), (Cliente.vNomCliente), (Conferencia.iIdConferencia), (Conferencia.vNomConferencia),  FROM Cliente JOIN Conferencia;

SELECT * FROM Empleado WHERE iId_Emp = '300';

SELECT * FROM Empleado WHERE iId_Emp = '301';

SELECT * FROM Empleado WHERE iId_Emp = '302';

SELECT * FROM Direccion WHERE iIdDirecc = '703';

SELECT * FROM Direccion WHERE iIdDirecc = '708';

SELECT * FROM Cliente WHERE iIdCliente = '216';
