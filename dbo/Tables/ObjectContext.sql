CREATE TABLE [dbo].[ObjectContext] (
    [CID]     INT            NULL,
    [Context] NVARCHAR (MAX) NULL,
    CONSTRAINT [FK_ObjectContext_CID] FOREIGN KEY ([CID]) REFERENCES [dbo].[Object] ([OID])
);

