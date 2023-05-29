CREATE table orders
(
    id           BIGSERIAL PRIMARY KEY,
    date        timestamp with time zone,
    custumer_id int not null REFERENCES customers (id),
    product_name          VARCHAR(15),
    amount int
);