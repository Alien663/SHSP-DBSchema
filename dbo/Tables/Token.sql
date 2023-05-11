CREATE TABLE [dbo].[Token] (
    [TID]     INT           IDENTITY (1, 1) NOT NULL,
    [Context] NVARCHAR (10) NULL,
    [NCount]  INT           NULL,
    CONSTRAINT [PK_Token] PRIMARY KEY CLUSTERED ([TID] ASC)
);

