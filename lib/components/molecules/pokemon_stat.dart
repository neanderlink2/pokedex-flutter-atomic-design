import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pokedex_app/components/atoms/caption.dart';

class PokemonStat extends StatelessWidget {
  final String stat;
  final double value;

  const PokemonStat(this.stat, this.value, {Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Caption(stat),
        const Spacer(),
        Slider(
          value: value,
          onChanged: null,
        )
      ],
    );
  }

}