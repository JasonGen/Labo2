﻿CREATE TABLE [dbo].[CompteEnBanque] (
    [IBAN]  NVARCHAR (200)  NOT NULL,
    [Solde] DECIMAL (10, 2) NOT NULL,
    PRIMARY KEY CLUSTERED ([IBAN] ASC)
);