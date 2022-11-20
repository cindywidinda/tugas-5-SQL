-- Active: 1668941950277@@127.0.0.1@5432@db_latihan001@public
CREATE TABLE tbl_users(  
    id int NOT NULL PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    username VARCHAR(255),
    email VARCHAR(255),
    password VARCHAR(255),
    address TEXT
);
INSERT INTO tbl_users (username, email, password) 
VALUES ('cindy_22', 'cindy@yahoo.com', '258');
SELECT * FROM tbl_users;
UPDATE tbl_users SET address='gerlong tengah';

INSERT INTO tbl_users (username, email, password) 
VALUES ('widi_dinda', 'widindaa1.com', '982');
UPDATE tbl_users SET address='buah batu' WHERE id=2;
DELETE FROM tbl_users WHERE email LIKE 'widi%';