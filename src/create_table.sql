CREATE TABLE ddl.persons (
    name varchar(255) NOT NULL,
    surname varchar(255) NOT NULL,
    age int NOT NULL,
    phone_number varchar(255),
    city_of_living varchar(255),
    PRIMARY KEY (name, surname, age)
);