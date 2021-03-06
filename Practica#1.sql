USE [PracticaLab3]
GO
/****** Object:  Table [dbo].[Almacen]    Script Date: 02/16/2019 12:34:02 ******/
DROP TABLE [dbo].[Almacen]
GO
/****** Object:  Table [dbo].[Cajero]    Script Date: 02/16/2019 12:34:02 ******/
DROP TABLE [dbo].[Cajero]
GO
/****** Object:  Table [dbo].[Gerente]    Script Date: 02/16/2019 12:34:03 ******/
DROP TABLE [dbo].[Gerente]
GO
/****** Object:  Table [dbo].[Producto]    Script Date: 02/16/2019 12:34:03 ******/
DROP TABLE [dbo].[Producto]
GO
/****** Object:  Table [dbo].[Sucursal]    Script Date: 02/16/2019 12:34:03 ******/
DROP TABLE [dbo].[Sucursal]
GO
/****** Object:  Table [dbo].[Table_1]    Script Date: 02/16/2019 12:34:03 ******/
DROP TABLE [dbo].[Table_1]
GO
/****** Object:  Table [dbo].[Table_1]    Script Date: 02/16/2019 12:34:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table_1](
	[id] [uniqueidentifier] NOT NULL,
	[Precio] [money] NULL,
	[IVA]  AS ([Precio]*(0.16)),
	[FechaNacimiento] [date] NULL,
	[Edad]  AS (datediff(year,[FechaNacimiento],getdate())),
 CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sucursal]    Script Date: 02/16/2019 12:34:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sucursal](
	[idSucursal] [uniqueidentifier] NOT NULL,
	[ubicacion] [nchar](50) NOT NULL,
	[utilidades] [money] NOT NULL,
	[FechaApertura] [date] NOT NULL,
 CONSTRAINT [PK_Sucursal_1] PRIMARY KEY CLUSTERED 
(
	[idSucursal] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Producto]    Script Date: 02/16/2019 12:34:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Producto](
	[idproducto] [uniqueidentifier] NOT NULL,
	[precio] [money] NOT NULL,
	[iva]  AS ([precio]*(0.16)),
	[stock] [int] NULL,
	[empresa] [nchar](50) NULL,
 CONSTRAINT [PK_Producto] PRIMARY KEY CLUSTERED 
(
	[idproducto] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Gerente]    Script Date: 02/16/2019 12:34:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gerente](
	[idGerente] [uniqueidentifier] NOT NULL,
	[Nombre] [nchar](50) NOT NULL,
	[Sueldo] [money] NOT NULL,
	[FechaInicio] [date] NOT NULL,
	[FechaNacimiento] [date] NOT NULL,
	[Edad]  AS (datediff(year,[FechaNacimiento],getdate())),
 CONSTRAINT [PK_Gerente_1] PRIMARY KEY CLUSTERED 
(
	[idGerente] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cajero]    Script Date: 02/16/2019 12:34:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cajero](
	[idcajero] [uniqueidentifier] NOT NULL,
	[Nombre] [nchar](10) NOT NULL,
	[Apellido] [nchar](10) NOT NULL,
	[Sueldo] [money] NOT NULL,
	[Cumpleaños] [date] NOT NULL,
	[Edad]  AS (datediff(year,[Cumpleaños],getdate())),
 CONSTRAINT [PK_Cajero] PRIMARY KEY CLUSTERED 
(
	[idcajero] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Almacen]    Script Date: 02/16/2019 12:34:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Almacen](
	[idalmacen] [uniqueidentifier] NOT NULL,
	[Inventario] [int] NULL,
	[UltimoChequeo] [date] NULL,
	[encargado] [nchar](50) NULL,
 CONSTRAINT [PK_Almacen] PRIMARY KEY CLUSTERED 
(
	[idalmacen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
