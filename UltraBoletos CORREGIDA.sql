create database UltraBoletos
use UltraBoletos

create table Boleto(
iIdentificador integer not null primary key,
mPrecio money not null)

create table Cliente(
iIdCliente nteger not null primary key,
vNomCliente varchar (50) not null,
vApellido varchar (50) not null)

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
iIdAsiento integer NOT NULL primary key,
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

