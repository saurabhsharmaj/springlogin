create database samplehr;
-- Create table
create table USERS
(
 USERNAME VARCHAR(36) not null,
 PASSWORD VARCHAR(36) not null,
 ROLE     VARCHAR(36) not null,
 STATUS BOOLEAN DEFAULT TRUE,
 PRIMARY KEY(USERNAME)
) ;
 
insert into users (USERNAME, PASSWORD, ROLE)
values ('dbuser1', '12345', 'ROLL_USER');
 
insert into users (USERNAME, PASSWORD, ROLE)
values ('dbadmin1', '12345', 'ROLL_ADMIN');