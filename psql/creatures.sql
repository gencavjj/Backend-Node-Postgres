CREATE TABLE wizards(
    name CHARACTER varying(50), 
    power CHARACTER varying(50)
);

CREATE TABLE elves(
    name CHARACTER varying(50),
    speed REAL
);

CREATE TABLE hobbits(
    name CHARACTER(50),
    personality CHARACTER varying(50)
);

CREATE TABLE allies(
    wizard CHARACTER varying(50),
    elf CHARACTER varying(50)
);

CREATE TABLE guardians(
    elf CHARACTER varying(50),
    hobbit CHARACTER varying(50)
);

INSERT INTO wizards(name, power)
VALUES
('Gandalf', 'fireworks'),
('Sauron', 'rings'),
('Saruman', 'betrayal');

INSERT INTO elves(name, speed)
VALUES
('Legolas', 10),
('Arwen', 9),
('Elrond', 5);

INSERT INTO hobbits(name, personality)
VALUES
('Frodo', 'careful'),
('Sam', 'brave'),
('Bilbo', 'greedy');

INSERT INTO allies(wizard, elf)
VALUES 
('Gandalf', 'Legolas'),
('Gandalf', 'Arwen'),
('Saruman', 'Elrond'),
('Saruman', 'Legolas');

INSERT INTO guardians(elf, hobbit)
VALUES
('Legolas', 'Frodo'),
('Arwen', 'Sam'),
('Elrond', 'Bilbo');