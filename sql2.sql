create table Client (
CLient_ID number(6) primary key,
First_Name varchar2(20) not null,
Last_Name varchar2(20) not null,
Sex varchar2(1) not null,
DOB DATE not null,
Age number(3)
)