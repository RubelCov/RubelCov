use uni;

select StudentID, CourseID, Forenames, Surname, DateOfBirth, EmailAddress from student
where CourseID != 1;

select Forenames, SUrname, DateOfBirth from student 
where EmailAddress ='val.bolger@example.com';

select ModuleName from module
where Subject = 'Economics';

select ClassID from schedule
where CDate < '2020-09-21';