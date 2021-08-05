create table Events
(
sl_no number(3) primary key,
Name varchar(30) foreign key refernces User(Sl_no),
Description varchar(30),
Start_time varchar(30),
End_time varchar(30),
Day_of_the_week varchar(8)
)
/
