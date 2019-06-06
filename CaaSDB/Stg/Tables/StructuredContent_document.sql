﻿CREATE TABLE [Stg].[StructuredContent_document] (
    [facetidCondition]      NVARCHAR (100) NULL,
    [facetConditions]       NVARCHAR (200) NULL,
    [DeliverySetting]       NVARCHAR (50) NULL,
    [Audiences]             NVARCHAR (50) NULL,
    [Specialities]          NVARCHAR (400) NULL,
    [ConceptsR1]            NVARCHAR (200) NULL,
    [Concept]               NVARCHAR (400) NULL,
    [CuratedEnCa]           NVARCHAR (50) NULL,
    [SnomedCtR1]            NVARCHAR (MAX)  NULL,
    [Gender]                NVARCHAR (20) NULL,
    [SectionsEsUs]          NVARCHAR (max) NULL,
    [SectionsEnCa]          NVARCHAR (max) NULL,
    [SectionsEnUs]          NVARCHAR (max) NULL,
    [Age]                   NVARCHAR (100) NULL,
    [Codewords]             NVARCHAR (400) NULL,
    [facetidCategory]       NVARCHAR (200) NULL,
    [categoryIds]           NVARCHAR (200) NULL,
    [categories]            NVARCHAR (400) NULL,
    [Languages]             NVARCHAR (200) NULL,
    [Localizations]         NVARCHAR (200) NULL,
    [KeywordsR1EsUs]        NVARCHAR (MAX)  NULL,
    [KeywordsR1EnUs]        NVARCHAR (MAX)  NULL,
    [ContentConfigurations] NVARCHAR (100) NULL,
    [Family]                NVARCHAR (20) NULL,
    [EmrMaxAge]             NVARCHAR (3) NULL,
    [EmrMinAge]             NVARCHAR (3) NULL,
    [MaxAge]                NVARCHAR (3) NULL,
    [MinAge]                NVARCHAR (3) NULL,
    [ReleaseDate]           NVARCHAR (10) NULL,
    [AuthoringVersion]      NVARCHAR (10) NULL,
    [Version]               NVARCHAR (10) NULL,
    [Type]                  NVARCHAR (50) NULL,
    [Rank]                  NVARCHAR (3) NULL,
    [IsSearchable]          NVARCHAR (5) NULL,
    [AbstractIsAuthored]    NVARCHAR (5) NULL,
    [AbstractEsUs]          NVARCHAR (max) NULL,
    [AbstractEnUs]          NVARCHAR (max) NULL,
    [AbstractEnCa]          NVARCHAR (max) NULL,
    [TitleEnCa]             NVARCHAR (max) NULL,
    [TitleEsUs]             NVARCHAR (max) NULL,
    [TitleEnUs]             NVARCHAR (max) NULL,
    [Hwid]                  NVARCHAR (50) NULL
);
