CREATE TABLE tasks (
task_id BIGSERIAL PRIMARY KEY UNIQUE,
task_name VARCHAR(100) NOT NULL,
task_priority TEXT NOT NULL,
deadline TIMESTAMP WITHOUT TIME ZONE NOT NULL,
user_id BIGINT REFERENCES users(user_id) NOT NULL,
created_at TIMESTAMP WITHOUT TIME ZONE NOT NULL,
updated_at TIMESTAMP WITHOUT TIME ZONE NOT NULL
);

