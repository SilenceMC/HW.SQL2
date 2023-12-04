create table ORDERS
(
    id           serial PRIMARY KEY,
    date         date,
    customer_id  integer REFERENCES CUSTOMERS,
    product_name varchar,
    amount       integer
);