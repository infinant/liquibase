-- liquibase formatted sql changeLogId:7596a2a8-e0af-46af-8bb0-1c9f02040eb9

--changeset PepeA:1-createTablePerson
create table person (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
);

--changeset PepeA:2-createTableCompany
create table company (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
);

--changeset OscarG:3-alterTablePersonAddColumnCountry
alter table person add column country varchar(2)
;

--changeset OscarG:4-alterTablePersonAddColumnDocument
alter table person add column document varchar(8)
;

--changeset PepeA:5-alterTablePersonAddColumnAge
alter table person add column age int
;

--changeset OscarG:6-alterTableCompanyAddColumnPhone
alter table company add column phone varchar(20)
;

--changeset PepeA:7-alterTableCompanyAddColumnEmail
alter table company add column email varchar(20)
;