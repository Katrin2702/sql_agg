create schema SQLAgg;

use SQLAgg;

create table customers
(
    id int primary key auto_increment,
    name varchar(225) not null,
    surname varchar(225) not null,
    age int check ( age>0 ),
    phone_number varchar(20)
);

insert into customers (name, surname, age, phone_number)
values ('Alexey', 'Ivanov', 44, '+79253003121');
insert into customers (name, surname, age, phone_number)
values ('Inna', 'Tikhonova', 37, '+79262552669');
insert into customers (name, surname, age, phone_number)
values ('alexey', 'smulyak', 21, '+79632114511');
insert into customers (name, surname, age, phone_number)
values ('ALEXEY', 'PETROV', 62, '+79252552525');
insert into customers (name, surname, age, phone_number)
values ('Ivan', 'Andropov', 33, '+79213669966');
