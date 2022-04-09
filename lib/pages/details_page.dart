import 'package:flutter/material.dart';
import 'package:pokedex_app/components/templates/details_template.dart';

class DetailsPageArguments {
  final String pokemonId;

  DetailsPageArguments(this.pokemonId);
}

class DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as DetailsPageArguments;

    return Scaffold(
        body: DetailsTemplate(
          image: Text('Foto'),
          name: Text('Testando'),
          code: Text('#000'),
          description: 'Testand.....',
          weightIndicator: Text('Peso'),
          heightIndicator: Text('Altura'),
          positionIndicator: Text('Posição'),
          type: Text('Tipo'),
          statistics: Text('stats....'),
          weaknesses: Text('Altura'),
        )
    );
  }
}