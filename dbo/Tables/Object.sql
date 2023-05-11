CREATE TABLE [dbo].[Object] (
    [OID]        INT            IDENTITY (1, 1) NOT NULL,
    [OName]      NVARCHAR (64)  NULL,
    [ODesc]      NVARCHAR (512) NULL,
    [MetaData]   NVARCHAR (MAX) NULL,
    [Since]      DATETIME       DEFAULT (getdate()) NULL,
    [UpdateDate] DATETIME       DEFAULT (getdate()) NULL,
    [Status]     BINARY (1)     NULL,
    CONSTRAINT [PK_Object] PRIMARY KEY CLUSTERED ([OID] ASC),
    CONSTRAINT [CK_Object_MetaData] CHECK (isjson([MetaData])=(1))
);

