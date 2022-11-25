
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 06/04/2022 22:15:55
-- Generated from EDMX file: C:\Users\USER\Downloads\Library-Management-System-MVC-master\MVC Project\LibraryMSMVC\Models\Admin.edmx
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

IF OBJECT_ID(N'[dbo].[tblAdmins]', 'U') IS NOT NULL
    DROP TABLE [dbo].[tblAdmins];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'tblAdmins'
CREATE TABLE [dbo].[tblAdmins] (
    [AdminId] int IDENTITY(1,1) NOT NULL,
    [AdminName] nvarchar(50)  NULL,
    [AdminEmail] nvarchar(50)  NOT NULL,
    [AdminPass] nvarchar(50)  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [AdminId] in table 'tblAdmins'
ALTER TABLE [dbo].[tblAdmins]
ADD CONSTRAINT [PK_tblAdmins]
    PRIMARY KEY CLUSTERED ([AdminId] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------