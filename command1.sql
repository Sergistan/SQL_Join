CREATE table customers
(
    id           BIGSERIAL PRIMARY KEY,
    name         VARCHAR(15) not null,
    surname      VARCHAR(15) not null,
    age          int check ( age > 0 ),
    phone_number VARCHAR(15) not null
);