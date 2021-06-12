SET character_set_client=utf8mb4;
SET character_set_connection=utf8mb4;

CREATE DATABASE realworld;
USE realworld;

CREATE TABLE test
(
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(32)
);

CREATE USER realworld@localhost identified by 'realworld';
GRANT ALL PRIVILEGES ON realworld.* to realworld@localhost;
FLUSH PRIVILEGES;
