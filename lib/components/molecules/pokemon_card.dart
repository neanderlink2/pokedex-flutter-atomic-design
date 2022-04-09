import 'package:flutter/material.dart';
import 'package:pokedex_app/components/atoms/caption.dart';
import 'package:pokedex_app/components/atoms/heading.dart';

class PokemonCard extends StatelessWidget {
  final String? image;
  final String? title;
  final String? code;

  final Function()? onTap;

  const PokemonCard({Key? key, this.image, this.title, this.code, this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: Colors.transparent,
      child: InkWell(
          onTap: onTap!,
          child: Column(
            children: [
              Image(image: NetworkImage(image!)),
              Expanded(child: Heading(title!)),
              Expanded(child: Caption(code!))
            ],
          )),
    );
  }
}
