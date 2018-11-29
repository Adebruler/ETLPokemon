CREATE DATABASE pokemon_db;
USE pokemon_db;
DROP TABLE pokemon_weaknesses;
CREATE TABLE pokemon_weaknesses (
	id INTEGER PRIMARY KEY AUTO_INCREMENT,
	nat_dex INTEGER,
    pokemon VARCHAR(50),
    type1 VARCHAR(25),
    type2 VARCHAR(25),
    def_abil VARCHAR(25),
    Normal float,
    Fire float,
    Water float, 
    Electric float, 
    Grass float, 
    Ice float, 
    Fighting float,
    Poison float, 
    Ground float, 
    Flying float, 
    Psychic float, 
    Bug float, 
    Rock float, 
    Ghost float, 
    Dragon float, 
    Dark float, 
    Steel float, 
    Fairy float
);
SELECT * FROM pokemon_weaknesses;