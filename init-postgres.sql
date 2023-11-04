create table if not exists persons (
	id serial,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(50)
);

create table if not exists pokemons (
	id serial primary key,
	pokemon_id INT,
	name VARCHAR(100)
);