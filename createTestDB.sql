DROP DATABASE IF EXISTS test;

CREATE DATABASE test DEFAULT CHARACTER SET 'utf8';

USE test;

create table User
(
	id int(8) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name varchar(25) NOT NULL,
	age int,
	isAdmin BIT(1) NOT NULL DEFAULT false,
	createdDate timestamp DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO user (name, age) VALUES ('Kola', 21);
INSERT INTO user (name, age) VALUES ('Vasa', 23);
INSERT INTO user (name, age) VALUES ('Dande', 56);
INSERT INTO user (name, age) VALUES ('Kola', 22);
INSERT INTO user (name, age) VALUES ('Kola', 23);
INSERT INTO user (name, age) VALUES ('Kola', 24);
INSERT INTO user (name, age) VALUES ('Kola', 25);
INSERT INTO user (name, age) VALUES ('Kola', 26);
INSERT INTO user (name, age) VALUES ('Kola', 27);
INSERT INTO user (name, age) VALUES ('Kola', 28);
INSERT INTO user (name, age) VALUES ('Kola', 29);
INSERT INTO user (name, age) VALUES ('Kola', 30);
INSERT INTO user (name, age) VALUES ('Kola', 31);
INSERT INTO user (name, age) VALUES ('Vasa', 24);
INSERT INTO user (name, age) VALUES ('Vasa', 25);
INSERT INTO user (name, age) VALUES ('Dande', 57);
INSERT INTO user (name, age) VALUES ('User22',22);
INSERT INTO user (name, age) VALUES ('User23',23);
INSERT INTO user (name, age) VALUES ('User24',24);
INSERT INTO user (name, age) VALUES ('User25',25);
INSERT INTO user (name, age) VALUES ('User26',26);
INSERT INTO user (name, age) VALUES ('User27',27);
INSERT INTO user (name, age) VALUES ('User28',28);
INSERT INTO user (name, age) VALUES ('User29',29);
INSERT INTO user (name, age) VALUES ('User30',30);
INSERT INTO user (name, age) VALUES ('User31',31);
INSERT INTO user (name, age) VALUES ('User32',32);
INSERT INTO user (name, age) VALUES ('User33',33);
INSERT INTO user (name, age) VALUES ('User34',34);
INSERT INTO user (name, age) VALUES ('User35',35);
INSERT INTO user (name, age) VALUES ('User36',36);
INSERT INTO user (name, age) VALUES ('User37',37);
INSERT INTO user (name, age) VALUES ('User38',38);
INSERT INTO user (name, age) VALUES ('User39',39);
INSERT INTO user (name, age) VALUES ('User40',40);
INSERT INTO user (name, age) VALUES ('User41',41);
INSERT INTO user (name, age) VALUES ('User42',42);
INSERT INTO user (name, age) VALUES ('User43',43);
INSERT INTO user (name, age) VALUES ('User44',44);
INSERT INTO user (name, age) VALUES ('User45',45);
INSERT INTO user (name, age) VALUES ('User46',46);
INSERT INTO user (name, age) VALUES ('User47',47);
INSERT INTO user (name, age) VALUES ('User48',48);
INSERT INTO user (name, age) VALUES ('User49',49);
INSERT INTO user (name, age) VALUES ('User50',50);
INSERT INTO user (name, age) VALUES ('User51',51);
INSERT INTO user (name, age) VALUES ('User52',52);
INSERT INTO user (name, age) VALUES ('User53',53);
INSERT INTO user (name, age) VALUES ('User54',54);



