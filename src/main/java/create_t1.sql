create table CUSTOMERS
(
    id           SERIAL primary key,
    name         varchar(255),
    surname      varchar(255),
    age          int,
    phone_number varchar(50)
)