use SchoolManagementDb;

create table Classes (
    Id int primary key identity,
    LecturerId int foreign key references Lecturers(Id),
    CourseId int foreign key references Courses(Id),
    [Time] time
);

create table Enrollments (
    Id int primary key identity,
    StudentId int foreign key references Students(Id),
    ClassId int foreign key references Classes(Id),
    Grade nvarchar(2)
);