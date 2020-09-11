  
--liquibase formatted sql
--changeset devopsadmin:1
create table dir1 ( 
id int primary key,
name varchar(255)
);
--rollback drop table dir1;
