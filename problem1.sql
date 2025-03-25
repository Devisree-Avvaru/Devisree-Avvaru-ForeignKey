CREATE TABLE post(
    id SERIAL PRIMARY KEY NOT NULL,
    post VARCHAR(255),
    user_fk INT,
    FOREIGN KEY(user_fk) REFERENCES site_user(id)
);