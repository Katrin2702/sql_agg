use SQLAgg;

create table orders
(
    id   int primary key auto_increment,
    date timestamp not null default now(),
    customer_id int,
    product_name varchar(225) not null,
    amount int,
    foreign key (customer_id) references customers(id)
);

insert into orders (customer_id, product_name, amount)
values (1, 'Notebook', 2);
insert into orders (customer_id, product_name, amount)
values (3, 'TV', 1);
insert into orders (customer_id, product_name, amount)
values (1, 'Phone', 3);
insert into orders (customer_id, product_name, amount)
values (5, 'Headphones', 2);
insert into orders (customer_id, product_name, amount)
values (4, 'Memory card', 2);
insert into orders (customer_id, product_name, amount)
values (2, 'Mouse', 1);
insert into orders (customer_id, product_name, amount)
values (3, 'Monitor', 1);
insert into orders (customer_id, product_name, amount)
values (2, 'Battery', 5);
insert into orders (customer_id, product_name, amount)
values (5, 'Phone', 1);