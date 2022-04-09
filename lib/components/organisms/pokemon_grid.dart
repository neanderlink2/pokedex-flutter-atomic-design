import 'package:flutter/material.dart';
import 'package:pokedex_app/components/molecules/pokemon_card.dart';
import 'package:pokedex_app/pages/details_page.dart';

class PokemonGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
        primary: false,
        padding: const EdgeInsets.all(10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        childAspectRatio: 0.65,
        children: <Widget>[
          PokemonCard(
            image:
                'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/1.png',
            title: 'Bulbasaur',
            code: "#001",
            onTap: () {
              Navigator.pushNamed(context, '/pokemon',
                  arguments: DetailsPageArguments('bulbasaur'));
            },
          ),
          PokemonCard(
              image:
                  'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/2.png',
              title: 'Ivysaur',
              code: "#002",
              onTap: () {
                Navigator.pushNamed(context, '/pokemon',
                    arguments: DetailsPageArguments('ivysaur'));
              }),
          PokemonCard(
              image:
                  'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/3.png',
              title: 'Venasaur',
              code: "#003",
              onTap: () {
                Navigator.pushNamed(context, '/pokemon',
                    arguments: DetailsPageArguments('venasaur'));
              }),
          PokemonCard(
              image:
                  'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/4.png',
              title: 'Charmander',
              code: "#004",
              onTap: () {
                Navigator.pushNamed(context, '/pokemon',
                    arguments: DetailsPageArguments('charmander'));
              }),
          PokemonCard(
              image:
                  'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/5.png',
              title: 'Charmeleon',
              code: "#005",
              onTap: () {
                Navigator.pushNamed(context, '/pokemon',
                    arguments: DetailsPageArguments('charmeleon'));
              }),
        ]);
  }
}
