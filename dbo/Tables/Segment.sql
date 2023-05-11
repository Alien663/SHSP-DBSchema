CREATE TABLE [dbo].[Segment] (
    [SID]          INT            IDENTITY (1, 1) NOT NULL,
    [Context_hash] BINARY (32)    NULL,
    [Context]      NVARCHAR (512) NULL,
    [NCount]       INT            NULL,
    CONSTRAINT [PK_Segment] PRIMARY KEY CLUSTERED ([SID] ASC)
);

