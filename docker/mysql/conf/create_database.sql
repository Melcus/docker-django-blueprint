CREATE DATABASE IF NOT EXISTS app_db
    COLLATE 'utf8mb4_general_ci';
GRANT ALL PRIVILEGES ON `app_db`.* TO 'app_user'@'%' IDENTIFIED BY "secret";