CREATE DATABASE BackendChallengeDB;
GO

USE BackendChallengeDB;
GO

CREATE TABLE Forms (
    Id UNIQUEIDENTIFIER PRIMARY KEY,
    Email NVARCHAR(255) NOT NULL,
    FirstName NVARCHAR(255) NOT NULL,
    SecondName NVARCHAR(255) NOT NULL,
    Comment NVARCHAR(MAX) NOT NULL,
    File VARBINARY(MAX) NULL
);
GO
