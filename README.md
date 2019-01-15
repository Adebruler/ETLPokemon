# ETLProject
Extract, Transform, Load for Bulbapedia and pokemondb.net data

## File Run Sequence
Run files in the following sequence:
1. Pokemon Pandas Pkmn List (Extract from [List of Pokemon on Bulbapedia](https://bulbapedia.bulbagarden.net/wiki/List_of_Pok%C3%A9mon_by_National_Pok%C3%A9dex_number) and clean for better merge with abilities list)

2. Pokemon Pandas Pkmn Abilities (Extract from [The list of Pokemon by ability on Bulbapedia](https://bulbapedia.bulbagarden.net/wiki/List_of_Pok%C3%A9mon_by_Ability), merge with types, and clean for calculations)

3. PokemonSQL.sql (create database and table to receive data)

4. Combine PokeTable and TypeTable (Extract from the [type effectiveness table on PokemonDB](https://pokemondb.net/type) and custom AbilityTypeEff.csv, perform calculations of type effectiveness, clean for loading into MySQL, load into MySQL)

## Write-up
https://docs.google.com/document/d/1k27j2QNgLyzEHnYUv-3YcWrj7_x4Jk5_k96GStwUNCQ/edit

## Group Members
- [Adam DeBruler](https://github.com/Adebruler)
- [Romy Robillard](https://github.com/RomyRobi)
- [Jimmy Yu](https://github.com/minqiuyu)

The original files and commit history may be seen in the [group repo](https://github.com/RomyRobi/ETLProject/tree/master)
