CREATE TABLE [prodcopystg].[dev_Contacts]
(
[contactid] [uniqueidentifier] NULL,
[mastercontactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mastercontactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[masterid] [uniqueidentifier] NULL,
[merged] [bit] NULL,
[mergedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_clientpremiumsalesperson] [uniqueidentifier] NULL,
[str_clientpremiumsalespersonname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_clientpremiumsalespersonyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_clientpremiumserviceperson] [uniqueidentifier] NULL,
[str_clientpremiumservicepersonname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_clientpremiumservicepersonyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_externalcapacitymodel] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_groupssalesperson] [uniqueidentifier] NULL,
[new_groupssalespersonname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_groupssalespersonyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_serviceperson] [uniqueidentifier] NULL,
[str_servicepersonname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_servicepersonyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
