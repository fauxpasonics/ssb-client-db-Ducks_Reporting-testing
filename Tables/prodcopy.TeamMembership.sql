CREATE TABLE [prodcopy].[TeamMembership]
(
[systemuserid] [uniqueidentifier] NULL,
[teamid] [uniqueidentifier] NULL,
[teammembershipid] [uniqueidentifier] NOT NULL,
[versionnumber] [bigint] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__TeamMembe__copyl__66603565] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[TeamMembership] ADD CONSTRAINT [PK__TeamMemb__E1CA6F84BAA23920] PRIMARY KEY CLUSTERED  ([teammembershipid])
GO
