-- a script that creats a table called users
CREATE TABLE IF NOT EXISTS users (
        id integer NOT NULL AUTO_INCREMENT,
        email VARCHAR(255) NOT NULL UNIQUE,
        name VARCHAR(255),
	country ENUM('US', 'CO', 'TN') DEFAULT 'US' NOT NULL,
        PRIMARY KEY (id)
        );
