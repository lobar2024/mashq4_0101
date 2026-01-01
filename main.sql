CREATE TABLE Users (
    id INTEGER PRIMARY KEY,
    username TEXT UNIQUE,
    password TEXT NOT NULL,
    is_active INTEGER
);

INSERT INTO Users (username, password, is_active) VALUES
('admin', '1234', 1),
('user1', 'abcd', 0),
('user2', 'qwerty', 1),
('guest', '0000', 1);

-- Faol foydalanuvchilar
SELECT * FROM Users
WHERE is_active = 1;

-- Username bo‘yicha qidiruv
SELECT * FROM Users
WHERE username = 'admin';
