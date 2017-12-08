CREATE TABLE [dbo].[LiveStream]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Barcode] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StartDate] [datetime] NULL,
[EndDate] [datetime] NULL,
[Store] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DiscountValue] [float] NULL,
[Discount%] [float] NULL,
[Value] [float] NULL,
[Active] [bit] NULL,
[Printed] [bit] NULL,
[CustomerId] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DocumentNoUsed] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[UsedDate] [datetime] NULL,
[UsedStore] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DocumentNoPrinted] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrintedDate] [datetime] NULL,
[PrintedStore] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Status] [int] NULL CONSTRAINT [DF_LiveStream_Status] DEFAULT ((0)),
[ActiveRecipeCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Monday] [bit] NULL CONSTRAINT [DF_LiveStream_Monday_1] DEFAULT ((1)),
[TuesDay] [bit] NULL CONSTRAINT [DF_LiveStream_TuesDay_1] DEFAULT ((1)),
[Wednesday] [bit] NULL CONSTRAINT [DF_LiveStream_Wednesday_1] DEFAULT ((1)),
[Thursday] [bit] NULL CONSTRAINT [DF_LiveStream_Thursday_1] DEFAULT ((1)),
[Friday] [bit] NULL CONSTRAINT [DF_LiveStream_Friday_1] DEFAULT ((1)),
[Saturday] [bit] NULL CONSTRAINT [DF_LiveStream_Saturday_1] DEFAULT ((1)),
[Sunday] [bit] NULL CONSTRAINT [DF_LiveStream_Sunday_1] DEFAULT ((1))
) ON [PRIMARY]
GO