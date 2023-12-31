CREATE TABLE users (
user_id BIGSERIAL PRIMARY KEY UNIQUE,
user_role VARCHAR(50) NOT NULL,
first_name VARCHAR(50) NOT NULL,
username VARCHAR(50) NOT NULL,
password_hash VARCHAR(255) NOT NULL,
salt VARCHAR(50) NOT NULL,
created_at TIMESTAMP WITHOUT TIME ZONE NOT NULL,
updated_at TIMESTAMP WITHOUT TIME ZONE NOT NULL
);

