CREATE TABLE users (
    id int(20) AUTO_INCREMENT PRIMARY KEY,
    name varchar(150) not null,
    email varchar(150) not null UNIQUE KEY
)ENGINE = INNODB DEFAULT charset=utf8;

INSERT INTO users (id,name,email)
    VALUES ('1','ice','ice@gmail.com'),('2','ice1','ice1@gmail.com')
    