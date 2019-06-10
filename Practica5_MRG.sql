create database UltraBoletos3
use UltraBoletos3

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
vNomConferencia varchar(60),
vNomConferencista varchar (60),
dDiaConfe varchar (50),
tHoraConfe varchar (50))

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

create table Preferente(
iIdPre integer not null primary key,
mPrecioP money not null
)

create table General(
iIdGe integer not null primary key,
mPrecioG money not null,
)


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

insert into Area values(
1000, 'Preferente Arena Monterrey',5866, 2500
)

insert into Area values(
1001, 'General Arena Monterrey',11733, 350
)

insert into Area values(
1002, 'Preferente Auditorio Citibanamex',2667, 3500
)

insert into Area values(
1003, 'General Auditorio Citibanamex', 5333, 300
)

insert into Area values(
1004, 'Preferente Auditorio Pabellon M', 1422, 4000
)

insert into Area values(
1005, 'General Auditorio Pabellon M', 2844,500
)

insert into Area values(
1006, 'General Cintermex', 18900, 100
)

insert into Area values(
1007,'Preferente Parque Fundidora', 7000, 1500
)

insert into Area values(
1008, 'General Parque Fundidora',14000, 750
)

insert into Area values(
1009,'Preferente Teatro San Nicolas',500, 500
)

insert into Area values(
1010, 'General Teatro San Nicolas', 1000, 100
)

insert into Area values(
1011,'Preferente Teatro Sara Garcia',600, 500
)

insert into Area values(
1012, 'General Teatro Sara Garcia', 1200, 100
)

insert into Area values(
1013,'Preferente Teatro de la Ciudad', 400,500
)

insert into Area values(
1014, 'General Teatro de la Ciudad', 1200,100
)

insert into Preferente values (
1500,2500
)

insert into Preferente values (
1501,3500
)

insert into Preferente values (
1502,4000
)

insert into Preferente values (
1503,1500
)

insert into Preferente values (
1504,500
)

insert into General values(
1600, 100
)

insert into General values(
1601, 350
)
insert into General values(
1602, 300
)
insert into General values(
1603, 500
)
insert into General values(
1604, 750
)

insert into Boleto values(
0001
)

insert into Boleto values(
0002 
)

insert into Boleto values(
0003 
)

insert into Boleto values(
0004 
)

insert into Boleto values(
0005 
)

insert into Boleto values(
0006 
)

insert into Boleto values(
0007 
)

insert into Boleto values(
0008 
)

insert into Boleto values(
0009 
)

insert into Boleto values(
0010 
)

insert into Boleto values(
0011 
)

insert into Boleto values(
0012 
)

insert into Boleto values(
0013 
)

insert into Boleto values(
0014 
)

insert into Boleto values(
0015 
)

insert into Boleto values(
0016 
)

insert into Boleto values(
0017 
)

insert into Boleto values(
0018 
)

insert into Boleto values(
0019 
)

insert into Boleto values(
0020 
)

insert into Boleto values(
0021 
)

insert into Boleto values(
0022 
)

insert into Boleto values(
0023 
)

insert into Boleto values(
0024 
)

insert into Boleto values(
0025 
)

insert into Boleto values(
0026 
)

insert into Boleto values(
0027 
)

insert into Boleto values(
0028 
)

insert into Boleto values(
0029 
)

insert into Boleto values(
0030 
)

insert into Boleto values(
0031 
)

insert into Boleto values(
0032 
)

insert into Boleto values(
0033 
)

insert into Boleto values(
0034 
)

insert into Boleto values(
0035 
)

insert into Boleto values(
0036 
)

insert into Boleto values(
0037 
)

insert into Boleto values(
0038 
)

insert into Boleto values(
0039 
)

insert into Boleto values(
0040 
)

insert into Boleto values(
0041 
)

insert into Boleto values(
0042 
)

insert into Boleto values(
0043 
)

insert into Boleto values(
0044 
)

insert into Boleto values(
0045 
)

insert into Boleto values(
0046 
)

insert into Boleto values(
0047 
)

insert into Boleto values(
0048 
)

insert into Boleto values(
0049 
)

insert into Boleto values(
0050 
)

insert into Boleto values(
0051 
)

insert into Boleto values(
0052 
)

insert into Boleto values(
0053 
)

insert into Boleto values(
0054 
)

insert into Boleto values(
0055 
)

insert into Boleto values(
0056 
)

insert into Boleto values(
0057 
)

insert into Boleto values(
0058 
)

insert into Boleto values(
0059 
)

insert into Boleto values(
0060 
)

insert into Boleto values(
0061 
)

insert into Boleto values(
0062 
)

insert into Boleto values(
0063 
)

insert into Boleto values(
0064 
)

insert into Boleto values(
0065 
)

insert into Boleto values(
0066 
)

insert into Boleto values(
0067 
)

insert into Boleto values(
0068 
)

insert into Boleto values(
0069 
)

insert into Boleto values(
0070 
)

insert into Boleto values(
0071 
)

insert into Boleto values(
0072 
)

insert into Boleto values(
0073 
)

insert into Boleto values(
0074 
)

insert into Boleto values(
0075 
)

insert into Boleto values(
0076 
)

insert into Boleto values(
0077 
)

insert into Boleto values(
0078 
)

insert into Boleto values(
0079 
)

insert into Boleto values(
0080 
)

insert into Boleto values(
0081 
)

insert into Boleto values(
0082 
)

insert into Boleto values(
0083 
)

insert into Boleto values(
0084 
)

insert into Boleto values(
0085 
)

insert into Boleto values(
0086 
)

insert into Boleto values(
0087 
)

insert into Boleto values(
0088 
)

insert into Boleto values(
0089 
)

insert into Boleto values(
0090 
)

insert into Boleto values(
0091 
)

insert into Boleto values(
0092 
)

insert into Boleto values(
0093 
)

insert into Boleto values(
0094 
)

insert into Boleto values(
0095 
)

insert into Boleto values(
0096 
)

insert into Boleto values(
0097 
)

insert into Boleto values(
0098 
)

insert into Boleto values(
0099 
)

insert into Boleto values(
0100 
)

insert into Boleto values(
0101 
)

insert into Boleto values(
0102 
)

insert into Boleto values(
0103 
)

insert into Boleto values(
0104 
)

insert into Boleto values(
0105 
)

insert into Boleto values(
0106 
)

insert into Boleto values(
0107 
)

insert into Boleto values(
0108 
)

insert into Boleto values(
0109 
)

insert into Boleto values(
0110 
)

insert into Boleto values(
0111 
)

insert into Boleto values(
0112 
)

insert into Boleto values(
0113 
)

insert into Boleto values(
0114 
)

insert into Boleto values(
0115 
)

insert into Boleto values(
0116 
)

insert into Boleto values(
0117 
)

insert into Boleto values(
0118 
)

insert into Boleto values(
0119 
)

insert into Boleto values(
0120 
)

insert into Boleto values(
0121 
)

insert into Boleto values(
0122 
)

insert into Boleto values(
0123 
)

insert into Boleto values(
0124 
)

insert into Boleto values(
0125 
)

insert into Boleto values(
0126 
)

insert into Boleto values(
0127 
)

insert into Boleto values(
0128 
)

insert into Boleto values(
0129 
)

insert into Boleto values(
0130 
)

insert into Asientos values(
900,1000)

insert into Asientos values(
901,1001)

insert into Asientos values(
902,1002)

insert into Asientos values(
903,1003)

 insert into Asientos values(
904,1004)

insert into Asientos values(
905,1005)

insert into Asientos values(
906,1006)

insert into Asientos values(
907,1007)

insert into Asientos values(
908,1008)

insert into Asientos values(
909,1009)

insert into Asientos values(
910,1010)

insert into Asientos values(
911,1011)

insert into Asientos values(
912,1012)

insert into Asientos values(
913,1013)

insert into Asientos values(
914,1014)

insert into Conciertos values(
1100, 'Tatiana','2019-04-28','17:00')

insert into Conciertos values(
1101, 'Twenty One Pilots','2019-05-01','20:00')

insert into Conciertos values(
1102, 'Hagamos un trio','2019-05-03','21:00')

insert into Conciertos values(
1103, 'Pandora','2019-05-04','21:00')

insert into Conciertos values(
1104, 'Ricardo Montaner','2019-05-09','21:00')

insert into Conciertos values(
1105,'Lemongrass','2019-05-12','13:00')

insert into Conciertos values(
1106,'Jesse y Joy','2019-05-18','21:00')

insert into Conciertos values(
1107,'Banda MS','2019-05-24','21:00')

insert into Conciertos values(
1108,'Ramon Ayala','2019-06-01','19:00')

insert into Conciertos values(
1109,'Edith Marquez','2019-06-01','21:00')

insert into Conciertos values(
1110,'Pepe Aguilar','2019-07-13','21:00')

insert into Conciertos values(
1111,'Christian Nodal','2019-07-27','21:00')

insert into Conciertos values(
1112,'Pancho Barraza','2019-09-06','21:00')

insert into Conciertos values(
1113,'Reik','2019-11-16','21:00')

insert into Conciertos values(
1114,'Mon Laferte','2019-11-28','21:00')

insert into Conciertos values(
1115,'Mario Bautista','2019-05-19','18:00')

insert into Conciertos values(
1116,'Morat','2019-06-13','20:30')

insert into Conciertos values(
1117,'Enrique Iglesias','2019-06-14','21:00')

insert into Conciertos values(
1118,'Division Minuscula','2019-05-24','21:00')

insert into Conciertos values(
1119,'Paty Cantu','2019-06-20','21:00')

insert into Conciertos values(
1120,'Sebastián Yatra','2019-06-28','21:00')

insert into Conciertos values(
1121,'Ilse, Ivonne y Mimi','2019-06-30','21:00')

insert into Conciertos values(
1122,'Sofia Niño de Rivera','2019-06-31','21:00')

insert into Conciertos values(
1123,'Lupita D Alessio','2019-05-11','21:00')

insert into Conciertos values(
1124,'Eros Ramazzotti','2019-05-18','21:00')

insert into Conciertos values(
1125,'Karol Sevilla','2019-05-23','19:00')

insert into Conciertos values(
1126,'Maluma','2019-06-07','21:00')

insert into Conciertos values(
1127,'Florence + The Machine','2019-06-18','20:30')

insert into Conciertos values(
1128,'Miguel Bosé','2019-11-29','21:00')

insert into Conciertos values(
1129,'Cristian Castro','2019-05-11','21:00')

insert into Teatro values(
1300, 'Romeo y Julieta', '2019-06-28', '18:00'
)

insert into Teatro values(
1301, 'La Bella y la Bestia', '2019-06-27', '17:00'
)

insert into Teatro values(
1302, '100 Años de Soledad', '2019-04-28', '17:00'
)

insert into Teatro values(
1303, 'Frozen', '2019-04-28', '15:00'
)

insert into Teatro values(
1304, 'Principito', '2019-05-26', '15:00'
)

insert into Teatro values(
1305, 'Disney on-ice', '2019-04-29', '17:00'
)

insert into Teatro values(
1309, 'Mago de Oz', '2019-07-01', '16:00'
)

insert into Teatro values(
1310, 'El Lado Oscuro de la Iglesia', '2019-08-07', '18:00'
)

insert into Teatro values(
1311, 'Despues de los 30 las ganas aumentan', '2019-05-11', '17:00'
)

insert into Teatro values(
1312, 'Comprometidos', '2019-05-15', '17:00'
)

insert into Teatro values(
1313, 'El Juego que Todos Jugamos', '2019-07-12', '18:00'
)

insert into Teatro values(
1314, 'La Dama de Negro', '2019-09-25', '22:00'
)

insert into Teatro values(
1315, 'Ezquizofrenia', '2019-06-25', '17:00'
)

insert into Teatro values(
1316, 'Sordo, mudo, ciego', '2019-04-29', '17:00'
)

insert into Teatro values(
1317, 'El confesor', '2019-04-27', '17:00'
)

insert into Teatro values(
1321, 'La Casa de Bernarda Alba', '2019-05-22', '17:00'
)

insert into Expo values(
1400, 'Expo Primera Comunion', '2019-04-28', '17:00'
)

insert into Expo values(
1401, 'Expo tu Novia', '2019-04-24', '17:00'
)

insert into Expo values(
1402, 'Expo Piñata', '2019-04-21', '17:00'
)

insert into Expo values(
1403, 'Expo Maternidad', '2019-04-20', '17:00'
)

