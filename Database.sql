CREATE DATABASE assignment; 
CREATE TABLE  users
(
DECLARE @counterVariable INT
SET @counterVariable=1
WHILE ( @counterVariable <= 500)
BEGIN
PRIMARY KEY(id),
id int,
fname varchar(80),
lname varchar(80),
password varchar(80)
email varchar(80),
city varchar(80),
state varchar(80),
country varchar(80),
SET @counterVariable = @counterVariable + 1
END
);
