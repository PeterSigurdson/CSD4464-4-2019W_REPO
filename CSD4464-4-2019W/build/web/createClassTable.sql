CREATE TABLE classes(
   classID varchar(10) NOT NULL,
   className VARCHAR (20)     NOT NULL,
   enrollmentID VARCHAR (20)     NOT NULL,       
   PRIMARY KEY (classID)
);

insert into classes values ("CSD1101", "Java Level 1", "E101");
insert into classes values ("CSD2345", "Math Level 1", "E550");
insert into classes values ("CSD9914", "CSharp Level 1", "E282");
insert into classes values ("CSD4397", "Big Data Level 3", "E674");
insert into classes values ("CSD3635", "Python", "E786");