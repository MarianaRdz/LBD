--Insert Mariana 

create table Conciertos(
iIdConcierto integer NOT NULL primary key,
vNomArtista varchar (50),
dDiaConcierto date,
tHoraConcierto time
)

insert into Conciertos values(
1100, 'Tatiana',2019-04-28,17:00)

insert into Conciertos values(
1101, 'Twenty One Pilots',2019-05-01,20:00)

insert into Conciertos values(
1102, 'Hagamos un trio',2019-05-03,21:00)

insert into Conciertos values(
1103, 'Pandora',2019-05-04,21:00)

insert into Conciertos values(
1104, 'Ricardo Montaner',2019-05-09,21:00)

insert into Conciertos values(
1105,'Lemongrass',2019-05-12,13:00)

insert into Conciertos values(
1106,'Jesse y Joy',2019-05-18,21:00)

insert into Conciertos values(
1107,'Banda MS',2019-05-24,21:00)

insert into Conciertos values(
1108,'Ramon Ayala',2019-06-01,19:00)

insert into Conciertos values(
1109,'Edith Marquez',2019-06-01,21:00)

insert into Conciertos values(
1110,'Pepe Aguilar',2019-07-13,21:00)

insert into Conciertos values(
1111,'Christian Nodal',2019-07-27,21:00)

insert into Conciertos values(
1112,'Pancho Barraza',2019-09-06,21:00)

insert into Conciertos values(
1113,'Reik',2019-11-16,21:00)

insert into Conciertos values(
1114,'Mon Laferte',2019-11-28,21:00)

insert into Conciertos values(
1115,'Mario Bautista',2019-05-19,18:00)

insert into Conciertos values(
1116,'Morat',2019-06-13,20:30)

insert into Conciertos values(
1117,'Enrique Iglesias',2019-06-14,21:00)

insert into Conciertos values(
1118,'Division Minuscula',2019-05-24,21:00)

insert into Conciertos values(
1119,'Paty Cantu',2019-06-20,21:00)

insert into Conciertos values(
1120,'Sebastián Yatra',2019-06-28,21:00)

insert into Conciertos values(
1121,'Ilse, Ivonne y Mimi',2019-06-30.21:00,)

insert into Conciertos values(
1122,'Sofia Niño de Rivera',2019-06-31,21:00)

insert into Conciertos values(
1123,'Lupita D Alessio',2019-05-11,21:00)

insert into Conciertos values(
1124,'Eros Ramazzotti',2019-05-18,21:00)

insert into Conciertos values(
1125,'Karol Sevilla',2019-05-23,19:00)

insert into Conciertos values(
1126,'Maluma',2019-06-07,21:00)

insert into Conciertos values(
1127,'Florence + The Machine',2019-06-18,20:30)

insert into Conciertos values(
1128,'Miguel Bosé',2019-11-29,21:00)

insert into Conciertos values(
1129,'Cristian Castro',2019-05-11,21:00)







create table Direccion(
iIdDirecc integer NOT NULL primary key,
vCalle varchar (50),
iNumero integer,
vColonia varchar (50),
iCodiPostal integer,
vMunicipio varchar(50)
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






create table Empleado(
iId_Emp integer NOT NULL primary key,
vNomEmp varchar (50),
vApPat varchar (50),
vApMat varchar(50)
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







create table Localidad(
iIdLocal integer NOT NULL primary key,
vNomLocalidad varchar (50) not null,
iIdDirección integer
)


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




create table TipoEvento(
iIdTipEve integer NOT NULL primary key,
vTipoEvento varchar (50)
)


insert into TipoEvento values(
800,'Concierto')

insert into TipoEvento values(
801,'Conferencia')

insert into TipoEvento values(
802,'Teatro')

insert into TipoEvento values(
803,'Expo')









--Barbara


create table Area(
iIdAr integer not null primary key,
vNomZonaPG vachar (50) not null,
mPrecio money not null
)

insert into Area values(
1000, 'Preferente Arena Monterrey', 1780
)

insert into Area values(
1001, 'General Arena Monterrey', 100
)

insert into Area values(
1002, 'Preferente Auditorio Citibanamex', 1780
)

insert into Area values(
1003, 'General Auditorio Citibanamex', 100
)

insert into Area values(
1004, 'Preferente Auditorio Pabellon M', 1780
)

insert into Area values(
1005, 'General Auditorio Pabellon M', 100
)

insert into Area values(
1006, 'Preferente Cintermex', 1780
)

insert into Area values(
1007, 'General Cintermex', 100
)

insert into Area values(
1008,'Preferente Parque Fundidora', 1780
)

insert into Area values(
1009, 'General Parque Fundidora', 100
)

insert into Area values(
1010,'Preferente Teatro San Nicolas', 1780
)

insert into Area values(
1011, 'General Teatro San Nicolas', 100
)

insert into Area values(
1012,'Preferente Teatro Sara Garcia', 1780
)

insert into Area values(
1013, 'General Teatro Sara Garcia', 100
)

insert into Area values(
1014,'Preferente Teatro de la Ciudad', 1780
)

insert into Area values(
1015, 'General Teatro de la Ciudad', 100
)





create table Cliente(
iIdCliente integer not null primary key
vApellido vachar (50) not null,
vNomCliente vachar (50) not null,
)

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







create table Conferencias(
iIdConferencia integer not null primary key,
vNomConferencia vachar(50),
vNomConferencista vachar(50),
dDiaConfe date, 
tHoraConfe time,
)

insert into Conferencias values(
1200, 'Semana de la Seguridad de la Información', 'Lic. Mauricio Gerardo Tello Escobar ', 2019-04-28, 17:00
)

insert into Conferencias values(
1201, 'Elaboración de un Buen Plan de Negocios', 'Lic. Mauricio Gerardo Tello Escobar', 2019-04-28, 17:00
)

insert into Conferencias values(
1202, 'Quierete a ti mismo', 'Lic. Diana Salas', 2019-04-28, 17:00
)

insert into Conferencias values(
1203, 'Mejora tu salud', 'Lic. Diana Salas', 2019-04-28, 17:00
)

insert into Conferencias values(
1204, 'Un buen habito', 'Lic. Carlos Betancourt', 2019-04-28, 17:00
)

insert into Conferencias values(
1205, 'Orgullo de Ser Mujer', 'Lic. Diana Salas', 2019-04-28, 17:00
)

insert into Conferencias values(
1206, 'Hazlo tú', 'Lic. Carlos Betancourt', 2019-04-28, 17:00
)

insert into Conferencias values(
1207, 'Spa Mexico', 'Lic. Amy Curtis', 2019-04-28, 17:00
)

insert into Conferencias values(
1208, 'Empaque Norte', 'Lic. Ramirez', 2019-04-28, 17:00
)

insert into Conferencias values(
1209, 'Micropigmentacion Spa', 'Lic. Amy Curtis', 2019-04-28, 17:00
)

insert into Conferencias values(
1210, 'Internacional Spa', 'Lic. Alvin ', 2019-04-28, 17:00
)

insert into Conferencias values(
1211, 'Internet en la vida diaria', 'Ing. Carlos Gutierritos', 2019-04-28, 17:00
)

insert into Conferencias values(
1212, 'Mejores habitos de salud', 'Lic. Diana Salas', 2019-04-28, 17:00
)

insert into Conferencias values(
1213, 'Come mejor, vive mejor', 'Lic. Diana Salas', 2019-04-28, 17:00
)

insert into Conferencias values(
1214, 'La vida en un Futuro', 'Ing. Saldivar', 2019-04-28, 17:00
)

insert into Conferencias values(
1215, 'Spa Internacional', 'Lic. Amy Curtis', 2019-04-28, 17:00
)

insert into Conferencias values(
1216, 'Videojuegos', 'Ing. Carlos Betancourt', 2019-04-28, 17:00
)

insert into Conferencias values(
1217, 'Economia', 'Lic. Mauricio Gerardo Tello Escobar', 2019-04-28, 17:00
)

insert into Conferencias values(
1218, 'La Seguridad Informatica en la Actualidad', 'Lic. Mauricio Gerardo Tello Escobar', 2019-04-28, 17:00
)

insert into Conferencias values(
1219, 'Importancia de la Seguridad Informatica', 'Lic. Mauricio Gerardo Tello Escobar', 2019-04-28, 17:00
)

insert into Conferencias values(
1220, 'La importancia de las Telecomunicaciones', 'Lic. Mariana', 2019-04-28, 17:00
)

insert into Conferencias values(
1221, 'Crea tu propio Negocio', 'Lic. Mauricio Gerardo Tello Escobar', 2019-04-28, 17:00
)

insert into Conferencias values(
1222, 'Asesoramiento para tu Negocio', 'Lic. Mauricio Gerardo Tello Escobar', 2019-04-28, 17:00
)

insert into Conferencias values(
1223, 'Seguridad en Redes', 'Lic. Bárbara Viridiana Lara Espinosa', 2019-04-28, 17:00
)

insert into Conferencias values(
1224, 'Importancia de la Seguridad', 'Lic. Mariana Rodriguez', 2019-04-28, 17:00
)

insert into Conferencias values(
1225, 'Mejores habitos de salud', 'Lic. Diana Salas', 2019-04-28, 17:00
)

insert into Conferencias values(
1226, 'El cancer, no termina tu vida', 'Lic. Arabella Martinez', 2019-04-28, 17:00
)

insert into Conferencias values(
1227, 'Haz ejercicio', 'Lic. Carlos Betancourt', 2019-04-28, 17:00
)

insert into Conferencias values(
1228, 'Motivacion', 'Lic. Amy Cuddy', 2019-04-28, 17:00
)

insert into Conferencias values(
1229, 'Tu lenguaje corporal revela quien eres', 'Lic. Amy Cuddy', 2019-04-28, 17:00
)

insert into Conferencias values(
1230, 'Los grandes lideres inspiran la accion', 'Lic. Simon Sinek', 2019-04-28, 17:00
)

insert into Conferencias values(
1231, 'El poder de la vulnerabilidad', 'Lic. Brene Brown', 2019-04-28, 17:00
)

insert into Conferencias values(
1232, 'El poderoso derrame de iluminacion', 'Dr. Jill Bolte Taylor', 2019-04-28, 17:00
)

insert into Conferencias values(
1233, 'El potencial de la tecnologia', 'Ing. Pranav Mistry', 2019-04-28, 17:00
)
insert into Conferencias values(
1234, 'Por que hacemos lo que hacemos', 'Lic. Tony Robbins', 2019-04-28, 17:00
)

insert into Conferencias values(
1235, 'El rompecabezas de la motivacion', 'Lic. Dan Pink', 2019-04-28, 17:00
)

insert into Conferencias values(
1236, 'La sorprendente ciencia de la felicidad', 'Lic. Dan Gilbert', 2019-04-28, 17:00
)

insert into Conferencias values(
1237, 'Como dejar de sabotear', 'Lic. Mel Robbins', 2019-04-28, 17:00
)

insert into Conferencias values(
1238, 'Tenemos que hablar de una injusticia', 'Lic. Bryan Stevenson', 2019-04-28, 17:00
)

insert into Conferencias values(
1239, 'Historias de pasion', 'Lic. Isabel Allende', 2019-04-28, 17:00
)







create table Expo(
iIdExpo integer not null primary key,
vExposicion vachar(50),
dDiaExpo date, 
tHoraExpo time,
)


insert into Expo values(
1400, 'Expo Primera Comunion', 2019-04-28, 17:00
)

insert into Expo values(
1401, 'Expo tu Novia', 2019-04-28, 17:00
)

insert into Expo values(
1402, 'Expo Piñata', 2019-04-28, 17:00
)

insert into Expo values(
1403, 'Expo Maternidad', 2019-04-28, 17:00
)

insert into Expo values(
1404, 'Expo Autos', 2019-04-28, 17:00
)

insert into Expo values(
1405, 'Expo Regreso a Clase', 2019-04-28, 17:00
)

insert into Expo values(
1406, 'Expo Campismo', 2019-04-28, 17:00
)

insert into Expo values(
1407, 'Expo Pesca y Caña', 2019-04-28, 17:00
)

insert into Expo values(
1408, 'Expo Quinceañera', 2019-04-28, 17:00
)

insert into Expo values(
1409, 'Expo Empleo', 2019-04-28, 17:00
)

insert into Expo values(
1410, 'Expo Esoterica', 2019-04-28, 17:00
)

insert into Expo values(
1411, 'Expo tu Novia', 2019-04-28, 17:00
)

insert into Expo values(
1412, 'Expo Primera Comunion', 2019-04-28, 17:00
)

insert into Expo values(
1413, 'Expo Campismo', 2019-04-28, 17:00
)

insert into Expo values(
1414, 'Expo Moroleon', 2019-04-28, 17:00
)

insert into Expo values(
1415, 'Expo Pesca y Caña', 2019-04-28, 17:00
)

insert into Expo values(
1416, 'Expo Quinceañera', 2019-04-28, 17:00
)

insert into Expo values(
1417, 'Expo Empleo', 2019-04-28, 17:00
)

insert into Expo values(
1418, 'Expo Cosplay', 2019-04-28, 17:00
)

insert into Expo values(
1419, 'Expo Herramientas', 2019-04-28, 17:00
)

insert into Expo values(
1420, 'Expo Libros', 2019-04-28, 17:00
)

insert into Expo values(
1421, 'Expo Ganadera', 2019-04-28, 17:00
)

insert into Expo values(
1422, 'Expo Viaje', 2019-04-28, 17:00
)

insert into Expo values(
1423, 'Expo Naves', 2019-04-28, 17:00
)

insert into Expo values(
1424, 'Expo Civil', 2019-04-28, 17:00
)

insert into Expo values(
1425, 'Expo Cosplay', 2019-04-28, 17:00
)

insert into Expo values(
1426, 'Expo Muebles', 2019-04-28, 17:00
)

insert into Expo values(
1427, 'Expo Decoración', 2019-04-28, 17:00
)

insert into Expo values(
1428, 'Expo Anime', 2019-04-28, 17:00
)

insert into Expo values(
1429, 'Expo Turismo', 2019-04-28, 17:00
)








create table Preferente(
iIdPre interger not null primary key,
mPrecioP money not null
)

insert into Prederente values (
1500, 2500
)

create table General(
iIdGe interger not null primary key,
mPrecioG money not null,
)

insert into General values(
1600, 500
)





create table Teatro(
iIdTeatro integer not null primary key,
vNomObra vachar(50),
dDiaTeatro date, 
tHoraTeatro time,
)



insert into Teatro values(
1300, 'Romeo y Julieta', 2019-04-28, 17:00
)

insert into Teatro values(
1301, 'La Bella y la Bestia', 2019-04-28, 17:00
)

insert into Teatro values(
1302, '100 Años de Soledad', 2019-04-28, 17:00
)

insert into Teatro values(
1303, 'Frozen', 2019-04-28, 17:00
)

insert into Teatro values(
1304, 'Hagamos un Trio', 2019-04-28, 17:00
)

insert into Teatro values(
1305, 'Disney', 2019-04-28, 17:00
)

insert into Teatro values(
1306, 'Romeo y Julieta', 2019-04-28, 17:00
)

insert into Teatro values(
1307, 'Principito', 2019-04-28, 17:00
)

insert into Teatro values(
1308, 'Disney', 2019-04-28, 17:00
)

insert into Teatro values(
1309, 'Mago de Oz', 2019-04-28, 17:00
)

insert into Teatro values(
1310, 'El Lado Oscuro de la Iglesia', 2019-04-28, 17:00
)

insert into Teatro values(
1311, 'Despues de los 30 las ganas aumentan', 2019-04-28, 17:00
)

insert into Teatro values(
1312, 'Comprometidos', 2019-04-28, 17:00
)

insert into Teatro values(
1313, 'El Juego que Todos Jugamos', 2019-04-28, 17:00
)

insert into Teatro values(
1314, 'La Dama de Negro', 2019-04-28, 17:00
)

insert into Teatro values(
1315, 'Ezquizofrenia', 2019-04-28, 17:00
)

insert into Teatro values(
1316, 'Sordo, mudo, ciego', 2019-04-28, 17:00
)

insert into Teatro values(
1317, 'El confesor', 2019-04-28, 17:00
)

insert into Teatro values(
1318, 'Disney', 2019-04-28, 17:00
)

insert into Teatro values(
1319, 'Frozen', 2019-04-28, 17:00
)

insert into Teatro values(
1320, 'Romeo y Juelieta', 2019-04-28, 17:00
)

insert into Teatro values(
1321, 'La Casa de Bernarda Alba', 2019-04-28, 17:00
)

insert into Teatro values(
1322, 'La Celestina', 2019-04-28, 17:00
)

insert into Teatro values(
1323, 'Bodas de Sangre', 2019-04-28, 17:00
)

insert into Teatro values(
1324, 'La vida es sueño', 2019-04-28, 17:00
)

insert into Teatro values(
1325, 'Yerma', 2019-04-28, 17:00
)

insert into Teatro values(
1326, 'Fuenteovejuna', 2019-04-28, 17:00
)

insert into Teatro values(
1327, 'Otelo', 2019-04-28, 17:00
)

insert into Teatro values(
1328, 'Casa de muñecas', 2019-04-28, 17:00
)

insert into Teatro values(
1329, 'Esperando a Godot', 2019-04-28, 17:00
)

insert into Teatro values(
1330, 'Fausto', 2019-04-28, 17:00
)

insert into Teatro values(
1331, 'Historia de una escalera', 2019-04-28, 17:00
)

insert into Teatro values(
1332, 'Harry Potter y el Legado Maldito', 2019-04-28, 17:00
)

insert into Teatro values(
1333, 'La prueba de las promesas', 2019-04-28, 17:00
)

insert into Teatro values(
1334, 'Los ejecutivos', 2019-04-28, 17:00
)

insert into Teatro values(
1335, 'El viaje de los cantores', 2019-04-28, 17:00
)

insert into Teatro values(
1336, 'Pigmalión', 2019-04-28, 17:00
)

insert into Teatro values(
1337, 'Retablo jovial', 2019-04-28, 17:00
)

insert into Teatro values(
1338, 'Luces de bohemia', 2019-04-28, 17:00
)

insert into Teatro values(
1339, 'El rey Lear', 2019-04-28, 17:00
)

insert into Teatro values(
1340, 'La escritura dramatica', 2019-04-28, 17:00
)

insert into Teatro values(
1341, 'El si de las niñas', 2019-04-28, 17:00
)

insert into Teatro values(
1342, 'El mercader de Venecia', 2019-04-28, 17:00
)

insert into Teatro values(
1343, 'La Dama del Alba', 2019-04-28, 17:00
)

insert into Teatro values(
1344, 'La venganza de Don Mendo', 2019-04-28, 17:00
)

insert into Teatro values(
1345, 'La Dama Boba', 2019-04-28, 17:00
)

insert into Teatro values(
1346, 'El medico a palos', 2019-04-28, 17:00
)

insert into Teatro values(
1347, 'A puerta cerrada', 2019-04-28, 17:00
)

insert into Teatro values(
1348, 'El gran galeoto', 2019-04-28, 17:00
)

insert into Teatro values(
1349, 'Las Meninas', 2019-04-28, 17:00
)





create table Boleto(
iIdentificador integer not null primary key,
mPrecio money not null
)

insert into Boleto values(
0001, 
)

insert into Boleto values(
0002, 
)

insert into Boleto values(
0003, 
)

insert into Boleto values(
0004, 
)

insert into Boleto values(
0005, 
)

insert into Boleto values(
0006, 
)

insert into Boleto values(
0007, 
)

insert into Boleto values(
0008, 
)

insert into Boleto values(
0009, 
)

insert into Boleto values(
0010, 
)

insert into Boleto values(
0011, 
)

insert into Boleto values(
0012, 
)

insert into Boleto values(
0013, 
)

insert into Boleto values(
0014, 
)

insert into Boleto values(
0015, 
)

insert into Boleto values(
0016, 
)

insert into Boleto values(
0017, 
)

insert into Boleto values(
0018, 
)

insert into Boleto values(
0019, 
)

insert into Boleto values(
0020, 
)

insert into Boleto values(
0021, 
)

insert into Boleto values(
0022, 
)

insert into Boleto values(
0023, 
)

insert into Boleto values(
0024, 
)

insert into Boleto values(
0025, 
)

insert into Boleto values(
0026, 
)

insert into Boleto values(
0027, 
)

insert into Boleto values(
0028, 
)

insert into Boleto values(
0029, 
)

insert into Boleto values(
0030, 
)

insert into Boleto values(
0031, 
)

insert into Boleto values(
0032, 
)

insert into Boleto values(
0033, 
)

insert into Boleto values(
0034, 
)

insert into Boleto values(
0035, 
)

insert into Boleto values(
0036, 
)

insert into Boleto values(
0037, 
)

insert into Boleto values(
0038, 
)

insert into Boleto values(
0039, 
)

insert into Boleto values(
0040, 
)

insert into Boleto values(
0041, 
)

insert into Boleto values(
0042, 
)

insert into Boleto values(
0043, 
)

insert into Boleto values(
0044, 
)

insert into Boleto values(
0045, 
)

insert into Boleto values(
0046, 
)

insert into Boleto values(
0047, 
)

insert into Boleto values(
0048, 
)

insert into Boleto values(
0049, 
)

insert into Boleto values(
0050, 
)

insert into Boleto values(
0051, 
)

insert into Boleto values(
0052, 
)

insert into Boleto values(
0053, 
)

insert into Boleto values(
0054, 
)

insert into Boleto values(
0055, 
)

insert into Boleto values(
0056, 
)

insert into Boleto values(
0057, 
)

insert into Boleto values(
0058, 
)

insert into Boleto values(
0059, 
)

insert into Boleto values(
0060, 
)

insert into Boleto values(
0061, 
)

insert into Boleto values(
0062, 
)

insert into Boleto values(
0063, 
)

insert into Boleto values(
0064, 
)

insert into Boleto values(
0065, 
)

insert into Boleto values(
0066, 
)

insert into Boleto values(
0067, 
)

insert into Boleto values(
0068, 
)

insert into Boleto values(
0069, 
)

insert into Boleto values(
0070, 
)

insert into Boleto values(
0071, 
)

insert into Boleto values(
0072, 
)

insert into Boleto values(
0073, 
)

insert into Boleto values(
0074, 
)

insert into Boleto values(
0075, 
)

insert into Boleto values(
0076, 
)

insert into Boleto values(
0077, 
)

insert into Boleto values(
0078, 
)

insert into Boleto values(
0079, 
)

insert into Boleto values(
0080, 
)

insert into Boleto values(
0081, 
)

insert into Boleto values(
0082, 
)

insert into Boleto values(
0083, 
)

insert into Boleto values(
0084, 
)

insert into Boleto values(
0085, 
)

insert into Boleto values(
0086, 
)

insert into Boleto values(
0087, 
)

insert into Boleto values(
0088, 
)

insert into Boleto values(
0089, 
)

insert into Boleto values(
0090, 
)

insert into Boleto values(
0091, 
)

insert into Boleto values(
0092, 
)

insert into Boleto values(
0093, 
)

insert into Boleto values(
0094, 
)

insert into Boleto values(
0095, 
)

insert into Boleto values(
0096, 
)

insert into Boleto values(
0097, 
)

insert into Boleto values(
0098, 
)

insert into Boleto values(
0099, 
)

insert into Boleto values(
0100, 
)

insert into Boleto values(
0101, 
)

insert into Boleto values(
0102, 
)

insert into Boleto values(
0103, 
)

insert into Boleto values(
0104, 
)

insert into Boleto values(
0105, 
)

insert into Boleto values(
0106, 
)

insert into Boleto values(
0107, 
)

insert into Boleto values(
0108, 
)

insert into Boleto values(
0109, 
)

insert into Boleto values(
0110, 
)

insert into Boleto values(
0111, 
)

insert into Boleto values(
0112, 
)

insert into Boleto values(
0113, 
)

insert into Boleto values(
0114, 
)

insert into Boleto values(
0115, 
)

insert into Boleto values(
0116, 
)

insert into Boleto values(
0117, 
)

insert into Boleto values(
0118, 
)

insert into Boleto values(
0119, 
)

insert into Boleto values(
0120, 
)

insert into Boleto values(
0121, 
)

insert into Boleto values(
0122, 
)

insert into Boleto values(
0123, 
)

insert into Boleto values(
0124, 
)

insert into Boleto values(
0125, 
)

insert into Boleto values(
0126, 
)

insert into Boleto values(
0127, 
)

insert into Boleto values(
0128, 
)

insert into Boleto values(
0129, 
)

insert into Boleto values(
0130, 
)

insert into Boleto values(
013, 
)

insert into Boleto values(
013, 
)

insert into Boleto values(
013, 
)

insert into Boleto values(
013, 
)

insert into Boleto values(
013, 
)

insert into Boleto values(
013, 
)

insert into Boleto values(
013, 
)

insert into Boleto values(
013, 
)

insert into Boleto values(
013, 
)

insert into Boleto values(
0140, 
)

insert into Boleto values(
014, 
)

insert into Boleto values(
014, 
)

insert into Boleto values(
014, 
)

insert into Boleto values(
014, 
)

insert into Boleto values(
014, 
)

insert into Boleto values(
014, 
)

insert into Boleto values(
014, 
)

insert into Boleto values(
014, 
)

insert into Boleto values(
014, 
)

insert into Boleto values(
0150, 
)

insert into Boleto values(
015, 
)

insert into Boleto values(
015, 
)

insert into Boleto values(
015, 
)

insert into Boleto values(
015, 
)

insert into Boleto values(
015, 
)

insert into Boleto values(
015, 
)

insert into Boleto values(
015, 
)

insert into Boleto values(
015, 
)

insert into Boleto values(
0160, 
)

insert into Boleto values(
0161, 
)

insert into Boleto values(
016, 
)

insert into Boleto values(
016, 
)

insert into Boleto values(
016, 
)

insert into Boleto values(
016, 
)

insert into Boleto values(
016, 
)

insert into Boleto values(
016, 
)

insert into Boleto values(
016, 
)

insert into Boleto values(
0168, 
)

insert into Boleto values(
0169, 
)

insert into Boleto values(
0170, 
)

insert into Boleto values(
0171, 
)

insert into Boleto values(
0172, 
)

insert into Boleto values(
0173, 
)

insert into Boleto values(
0174, 
)

insert into Boleto values(
0175, 
)

insert into Boleto values(
0176, 
)

insert into Boleto values(
0177, 
)

insert into Boleto values(
0178, 
)

insert into Boleto values(
0179, 
)

insert into Boleto values(
0180, 
)

insert into Boleto values(
0181, 
)

insert into Boleto values(
0182, 
)

insert into Boleto values(
0183, 
)

insert into Boleto values(
0184, 
)

insert into Boleto values(
0185, 
)

insert into Boleto values(
0186, 
)

insert into Boleto values(
0187, 
)

insert into Boleto values(
0188, 
)

insert into Boleto values(
0189, 
)

insert into Boleto values(
0190, 
)

insert into Boleto values(
0191, 
)

insert into Boleto values(
0192, 
)
)

insert into Boleto values(
0193, 
)

insert into Boleto values(
0194, 
)

insert into Boleto values(
0195, 
)

insert into Boleto values(
0196, 
)

insert into Boleto values(
0197, 
)

insert into Boleto values(
0198, 
)

insert into Boleto values(
0199, 