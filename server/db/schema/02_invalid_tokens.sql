DROP TABLE IF EXISTS invalid_tokens;
CREATE TABLE invalid_tokens (
  id SERIAL PRIMARY KEY NOT NULL,
  token VARCHAR(255) NOT NULL
);