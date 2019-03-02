create database UltraBoletos1
use UltraBoletos1

create table Boleto(
dDia date not null,
vNombre varchar(50) not null,
mDinero money not null,
tTiempo time not null,
uIdentificador uniqueidentifier not null  primary key)

create table Cliente(
vNombre varchar (25) not null,
vApellMat varchar (50) not null,
vApellPat varchar (50) not null,
uId_Cliente uniqueidentifier not null primary key)
alter table Cliente add vNomAtendio varchar (50) not null

create table Compras(
uId_Compra uniqueidentifier NOT NULL primary key,
dDiaCom date NOT NULL,
tHora time NOT NULL,
vNEmp varchar (50) NOT NULL,
vNCli varchar (50) NOT NULL)

create table Localidad(
vCalle varchar (50),
vNomLocal varchar (50) not null,
uIdLocal uniqueidentifier not null primary key)

create table Evento(
dDiaEvento date not null,
vTipoEvento varchar (50) not null,
vLugar varchar (50),
uIdEvento uniqueidentifier not null primary key,
tHoraEvento time not null)

create table Cantante(
uIdCantante uniqueidentifier not null primary key,
vNomCantante varchar (50) not null)

create table PrecioAsiento(
uIdAsiento uniqueidentifier not null primary key,
mAsientoVIP money not null,
mAsientoMedio money not null,
mAsientoBajo money not null)

create table Proveedor(
uIdProv uniqueidentifier not null primary key,
vNomProv varchar (50),
mPago money)

create table Ventas(
vNomVen varchar (50),
uIdVenta uniqueidentifier not null primary key,
dDiaVenta date,
tHoraVenta time,
mPago money)
