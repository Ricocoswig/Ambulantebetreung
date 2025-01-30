CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);

INSERT INTO users (username, password) VALUES 
('Rico', '$2y$10$abcdefghijABCDEFGHIJabcdefghijABCDEFGHIJabcdefghij');
