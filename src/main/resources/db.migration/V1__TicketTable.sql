CREATE TABLE TICKETS (id UUID NOT NULL PRIMARY KEY, title VARCHAR(45) NOT NULL, description VARCHAR(255), priority INT);
CREATE TABLE USERS (id UUID NOT NULL PRIMARY KEY, name VARCHAR(45) NOT NULL, email VARCHAR(255));