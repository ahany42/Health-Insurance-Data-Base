create table hospital(
Hospital_ID number(5) primary key,
Test_ID number(6)
references test (Test_ID)
)
