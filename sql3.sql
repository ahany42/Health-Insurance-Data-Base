create table Test (
Test_ID number(6) primary key,
Diagnosis varchar2(20) not null,
Percentage_Covered number(5) not null check(Percentage_Covered > 0),
Status varchar2(20) not null
)