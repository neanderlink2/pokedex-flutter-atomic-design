import 'package:flutter/material.dart';
import 'package:pokedex_app/components/organisms/pokedex_appbar.dart';
import 'package:pokedex_app/components/organisms/pokemon_grid.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PokedexAppbar()
          .build(context),
      body: PokemonGrid()
    );
  }
}