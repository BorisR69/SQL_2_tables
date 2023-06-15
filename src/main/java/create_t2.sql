create table ORDERS
(
    id           SERIAL primary key,
    date         date,
    customer_id  int REFERENCES Customers (Id),
    product_name varchar(255),
    amount       int
)