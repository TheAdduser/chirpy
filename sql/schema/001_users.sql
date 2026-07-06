-- +goose Up
CREATE TABLE users (
    id UUID PRIMARY KEY,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    email TEXT NULL unique

);

-- +goose Down
DROP TABLE users;