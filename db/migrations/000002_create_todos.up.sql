CREATE TABLE IF NOT EXISTS todos(
  id UUID PRIMARY KEY,
  message VARCHAR (200) NOT NULL,
  is_complete BOOLEAN NOT NULL
);