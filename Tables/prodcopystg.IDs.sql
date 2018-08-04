CREATE TABLE [prodcopystg].[IDs]
(
[ID] [uniqueidentifier] NOT NULL,
[Entity] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[statecode] [bit] NULL,
[CopyLoadDate] [datetime] NULL CONSTRAINT [DF__IDs__CopyLoadDat__6A30C649] DEFAULT (getdate())
)
GO
