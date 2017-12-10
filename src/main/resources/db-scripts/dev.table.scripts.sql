--mysql create databse (dev)
--create database dev;

--mysql create table
create table Users(
  id  int(3) primary key,
  name varchar(20),
  email varchar(20),
  country varchar(20),
  password varchar(20)
  );
  
 --insert rows
INSERT INTO Users (id, name, email, country, password) 
VALUES (1, 'John', 'john@gmail.com', 'USA', 'john123');
INSERT INTO Users (id, name, email, country, password) 
VALUES (2, 'Bob', 'bob@gmail.com', 'USA', 'bob123');
INSERT INTO Users (id, name, email, country, password) 
VALUES	(3, 'Jane', 'jane@gmail.com', 'Canada', 'jan123');
commit;
  
--select * from Users;