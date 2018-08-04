CREATE TABLE [prodcopystg].[TeamMembership]
(
[systemuserid] [uniqueidentifier] NULL,
[teamid] [uniqueidentifier] NULL,
[teammembershipid] [uniqueidentifier] NOT NULL,
[versionnumber] [bigint] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__TeamMembe__copyl__6383C8BA] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopystg].[TeamMembership] ADD CONSTRAINT [PK__TeamMemb__E1CA6F847A42D49D] PRIMARY KEY CLUSTERED  ([teammembershipid])
GO
