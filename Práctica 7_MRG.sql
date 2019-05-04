CREATE VIEW V1
AS
SELECT(Concierto.iIdConcierto),(Concierto.vNomArtista),(Evento.iIdEvento),(Evento.dDiaEvento)FROM Concierto JOIN Evento ON Concierto.iIdConcierto = Evento.iIdEvento

CREATE VIEW V2
AS
SELECT(Conferencias.iIdConferencia),(Conferencias.vNomConferencista),(Evento.iIdEvento),(Evento.dDiaEvento)FROM Conferencias JOIN Evento ON Conferencias.iIdConferencia = Evento.iIdEvento

CREATE VIEW V3
AS
SELECT(Teatro.iIdTeatro),(Teatro.vNomArt),(Evento.iIdEvento),(Evento.dDiaEvento)FROM Teatro JOIN Evento ON Teatro.iIdTeatro = Evento.iIdEvemto

CREATE VIEW V4
AS
SELECT(Expo.iIdExpo),(Expo.vNomExpo),(Evento.iIdEvento),(Evento.dDiaEvento)FROM Expo JOIN Evento ON Expo.iIdExpo = Evento.iIdEvento

CREATE VIEW V5
AS
SELECT(Asientos.iIdAsientos),(Asientos.iIdArea),(Area.iIdAr),(Area.vNomArea)FROM Asientos JOIN Area ON Asientos.iIdArea = Area.iIdAr


CREATE VIEW V6
AS
SELECT (Nombre.vNomCliente), (Apellido.vApellido) FROM Cliente WHERE Nombre.vNomCliente = 'Azula';

CREATE VIEW V7
AS
SELECT (Nombre.vNomCliente), (Apellido.vApellido) FROM Cliente WHERE Nombre.vNomCliente = 'Roberto';

CREATE VIEW V8
AS
SELECT (NombreAr.vNomZonaPG) FROM Area WHERE NombreAr.vNomZonaPG = 'General Arena Monterrey';

CREATE VIEW V9
AS
SELECT (NombreAr.vNomZonaPG) FROM Area WHERE NombreAr.vNomZonaPG = 'Preferente Auditorio Citibanamex';

CREATE VIEW V10
AS
SELECT (Precio.mPrecio) FROM Area WHERE Precio.mPrecio = '100';


