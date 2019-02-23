create database Practica2_MRG
use Practica_2MRG

create table Boleto(
dDia date not null,
vNombre varchar(50) not null primary key,
mDinero money not null,
tTiempo time not null,
uIdentificador uniqueidentifier not null)

create index [ix_Boletos] on [dbo].[Boleto]
(
	[vNombre] ASC
)

create table Cliente(
vNombre varchar (25) not null primary key,
vApellMat varchar (50) not null,
vApellPat varchar (50) not null,
uId_Cliente uniqueidentifier not null)
alter table Cliente add vNomAtendio varchar (50) not null

create index [ix_Clientes] on [dbo].[Cliente]
(
	[vNombre] ASC
)

create table Empleado(
uId_Emp uniqueidentifier not null,
vNomEmp varchar (50) not null primary key,
vApMat varchar (50) not null,
vApPat varchar (50) not null,
mSueldo money not null)

create index [ix_Empleados] on [dbo].[Empleado]
(
	[vNomEmp] ASC
)

create table Compras(
uId_Compra uniqueidentifier NOT NULL,
dDiaCom date NOT NULL,
tHora time NOT NULL,
vNEmp varchar (50) NOT NULL,
vNCli varchar (50) NOT NULL primary key)

create index [ix_Comprass] on [dbo].[Compras]
(
	[uId_Compra] ASC
)

create table Localidad(
vCalle varchar (50),
vNomLocal varchar (50) not null primary key,
uIdLocal uniqueidentifier not null)

create index [ix_Localidades] on [dbo].[Localidad]
(
	[vNomLocal] ASC
)

create table Evento(
dDiaEvento date not null,
vTipoEvento varchar (50) not null primary key,
vLugar varchar (50),
uIdEvento uniqueidentifier not null,
tHoraEvento time not null)

create index [ix_Eventos] on [dbo].[Evento]
(
	[uIdEvento] ASC
)

create table Cantante(
uIdCantante uniqueidentifier not null primary key,
vNomCantante varchar (50) not null)

create index [ix_Cantantes] on [dbo].[Cantante]
(
	[vNomCantante] ASC
)

create table PrecioAsiento(
uIdAsiento uniqueidentifier not null primary key,
mAsientoVIP money not null,
mAsientoMedio money not null,
mAsientoBajo money not null)

create index [ix_Asientos] on [dbo].[PrecioAsiento]
(
	[uIdAsiento] ASC
)

create table Proveedor(
uIdProv uniqueidentifier not null primary key,
vNomProv varchar (50),
mPago money)

create index [ix_Proveedores] on [dbo].[Proveedor]
(
	[vNomProv] ASC
)

create table Ventas(
vNomVen varchar (50),
uIdVenta uniqueidentifier not null primary key,
dDiaVenta date,
tHoraVenta time,
mPago money)

create index [ix_Ventass] on [dbo].[Ventas]
(
	[vNomVen] ASC
)