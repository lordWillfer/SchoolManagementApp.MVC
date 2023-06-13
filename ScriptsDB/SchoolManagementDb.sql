create database SchoolManagementDb
go
use SchoolManagementDb

create table Students(
    Id int primary key identity,
    FirstName nvarchar(50) not null,
    LastName nvarchar(50) not null,
    DateOfBirth date
)

create table Lecturers (
    Id int primary key identity,
    FirstName nvarchar(50) not null,
    LastName nvarchar(50) not null
)

create table Courses (
    Id int primary key identity,
    Name nvarchar(50) not null,
    Code nvarchar(5) unique,
    Credits int
)