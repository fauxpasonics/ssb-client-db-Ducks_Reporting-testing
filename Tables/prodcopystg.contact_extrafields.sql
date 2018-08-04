CREATE TABLE [prodcopystg].[contact_extrafields]
(
[contactid] [uniqueidentifier] NULL,
[str_clientpoints1] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_clientpoints4] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_clientpointspercent] [decimal] (28, 0) NULL,
[str_clientdayssincelastact] [int] NULL,
[str_clientdayssincephone] [int] NULL,
[str_clientpoints8] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_clientdaystonextact] [int] NULL
)
GO
