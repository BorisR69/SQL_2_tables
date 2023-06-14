create table ORDERS
(
    id           SERIAL primary key,
    date         date,
    customer_id  int,
    product_name varchar(255),
    amount       int
)