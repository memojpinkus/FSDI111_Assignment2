CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45) NOT NULL,
    last_name VARCHAR(45) NOT NULL,
    hobbies TEXT,
    active BOOLEAN NOT NULL DEFAULT 1
);

INSERT INTO USER (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Memo",
    "Pinkus",
    "Playing guitar"
);

INSERT INTO USER (
    first_name,
    last_name,
    hobbies
) VALUES (
    "John",
    "Doe",
    "Calisthenics"
);

INSERT INTO USER (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Jane",
    "Doe",
    "Reading"
);

