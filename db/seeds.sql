USE burger_db;

INSERT INTO burgers (burger_name, devoured)
VALUES ("Big Mac", FALSE);

INSERT INTO burgers (burger_name, devoured)
VALUES ("Whopper", FALSE);

INSERT INTO burgers (burger_name, devoured)
VALUES ("Single", FALSE);

USE burger_db;
SELECT * FROM burgers;