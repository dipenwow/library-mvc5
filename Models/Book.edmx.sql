
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 06/04/2022 22:22:51
-- Generated from EDMX file: C:\Users\USER\Downloads\Library-Management-System-MVC-master\MVC Project\LibraryMSMVC\Models\Book.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [LibraryMSWA];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[tblBooks]', 'U') IS NOT NULL
    DROP TABLE [dbo].[tblBooks];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'tblBooks'
CREATE TABLE [dbo].[tblBooks] (
    [BookId] int IDENTITY(1,1) NOT NULL,
    [BookTitle] nvarchar(50)  NULL,
    [BookCategory] nvarchar(50)  NULL,
    [BookAuthor] nvarchar(50)  NULL,
    [BookCopies] int  NULL,
    [BookPub] nvarchar(50)  NULL,
    [BookPubName] nvarchar(50)  NULL,
    [BookISBN] nvarchar(50)  NULL,
    [Copyright] int  NULL,
    [DateAdded] char(10)  NULL,
    [Status] nvarchar(50)  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [BookId] in table 'tblBooks'
ALTER TABLE [dbo].[tblBooks]
ADD CONSTRAINT [PK_tblBooks]
    PRIMARY KEY CLUSTERED ([BookId] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------