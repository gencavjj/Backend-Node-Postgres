CREATE TABLE monsters(
    id serial,
    name CHARACTER varying(50),
    personality CHARACTER varying(50)
);

CREATE TABLE habitats(
    id serial,
    name CHARACTER varying(50),
    climate CHARACTER varying(50),
    temperature INT
);

CREATE TABLE lives(
    monsters CHARACTER varying(50),
    habitat CHARACTER varying(50)
);

INSERT INTO monsters(name, personality)
VALUES
('Fluffy', 'aggressive'),
('Noodles', 'impatient'),
('Rusty', 'passionate');

INSERT INTO habitats(name, climate, temperature)
VALUES
('desert', 'dry', 100),
('forrest', 'haunted', 70),
('mountain', 'icy', 30);

INSERT INTO lives(monsters, habitat)
VALUES
('Fluffy', 'desert'),
('Noodles', 'forrest'),
('Rusty', 'mountain');