  
--liquibase formatted sql
--changeset devopsadmin:1
create table test2 ( 
id int primary key,
name varchar(255)
);
--rollback drop table test2;
--validCheckSum: 8:4cb88f6458860dc95ee9352ba7908cab
