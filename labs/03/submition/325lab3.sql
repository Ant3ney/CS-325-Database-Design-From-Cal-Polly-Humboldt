start 325lect02-2.sql
spool 325lab3-out.txt
prompt Sergio Monterroso, Nathan Ivers,and Anthony Cavuoti
prompt CS 325 - Lab 3 - Problem 3: 09-Sep-2022
insert into parts values (69420, 'windshield', 5, 2000.00, 'WIN', '09-Sep-2022');
insert into part_orders values ('472676', '690000', 10605, '5-jan-2022', 4, 'I', 'P');
insert into part_orders values ('272475', '990000', 10603, '7-dec-2021', 9, 'I', 'F');
insert into part_orders values ('307321', '004000', 69420, '8-sep-2022', 2, 'B', 'U');
select * from parts;
select * from part_orders;
spool off
