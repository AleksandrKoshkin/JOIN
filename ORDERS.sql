create table orders(
id   int auto_increment primary key,
date  int,
customer_id int references customers (id),
product_name varchar(255),
amount int,
);