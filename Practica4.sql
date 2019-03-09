create database UltraBoletos
use UltraBoletos

create table Boleto(
mPrecio money not null,
uIdentificador uniqueidentifier not null primary key)

create table Cliente(
vApellMat varchar (50) not null,
vApellPat varchar (50) not null,
uIdCliente uniqueidentifier not null primary key)

create table Empleado(
uId_Emp uniqueidentifier not null primary key,
vNomEmp varchar (50) not null,
vApMat varchar (50) not null,
vApPat varchar (50) not null)

create table Localidad(
iIdLocal integer NOT NULL primary key,
vNomLocalidad varchar (50) not null,
iIdDirección integer)

create table Evento(
dDiaEvento date not null,
vTipoEvento varchar (50) not null,
vLugar varchar (50),
uIdEvento uniqueidentifier not null primary key,
tHoraEvento time not null,
vNombre varchar(50) not null)

create table Ventas(
uIdVenta uniqueidentifier not null primary key,
dDiaVenta date,
tHoraVenta time,
mPago money,
iProducto integer,
vVenta varchar (50))

create table Dirección(
iIdDirecc integer NOT NULL primary key,
vColonia varchar (50),
vMunicipio varchar(50),
iNumero integer,
vCalle varchar (50))

create table TipoEvento(
iIdTipEve integer NOT NULL primary key,
vTipoEvento varchar (50))

create table Asientos(
uIdAsiento uniqueidentifier NOT NULL primary key,
iIdArea integer,
iCantidad integer)

create table Area(
iIdAr integer NOT NULL primary key,
vNomArea varchar (50),
mPrecio money)

create table Conciertos(
iIdConcierto integer NOT NULL primary key,
vNomArtista varchar (50),
dDiaConcierto date,
tHoraConcierto time)

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