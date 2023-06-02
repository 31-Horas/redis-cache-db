CREATE DATABASE e_commerce;
CREATE USER 'e_commerce_user'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password123';
GRANT ALL PRIVILEGES ON e_commerce.* TO 'e_commerce_user'@'localhost';
FLUSH PRIVILEGES;

CREATE TABLE countries (
country_id BIGINT NOT NULL PRIMARY KEY,
country_name VARCHAR(100)
) ENGINE = InnoDB;

INSERT INTO countries (country_id, country_name) values ('1', "USA");
INSERT INTO countries (country_id, country_name) values ('39', "ITALY");
INSERT INTO countries (country_id, country_name) values ('86', "CHINA");
INSERT INTO countries (country_id, country_name) values ('81', "JAPAN");
INSERT INTO countries (country_id, country_name) values ('27', "SOUTH AFRICA");