CREATE TABLE [dbo].[Notes] (
    [NoteId]     INT            IDENTITY (1, 1) NOT NULL,
    [CustomerId] INT            NOT NULL,
    [Note]       NVARCHAR (255) NOT NULL,
    PRIMARY KEY CLUSTERED ([NoteId] ASC),
    CHECK ([Note]<>''),
    FOREIGN KEY ([CustomerId]) REFERENCES [dbo].[Customers] ([CustomerId])
);

