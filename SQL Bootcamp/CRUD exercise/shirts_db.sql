CREATE DATABASE shirts_db;

USE shirts_db;

SELECT DATABASE();

CREATE TABLE tbl_shirts(
id_shirt SMALLINT AUTO_INCREMENT,
article VARCHAR(60) NOT NULL,
color VARCHAR(20) NOT NULL,
shirt_size CHAR(1),
last_worn SMALLINT,
CONSTRAINT pk_id_shirt PRIMARY KEY (id_shirt)
);