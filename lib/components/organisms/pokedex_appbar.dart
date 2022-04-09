import 'package:flutter/material.dart';

class PokedexAppbar extends StatelessWidget {
  @override
  PreferredSizeWidget build(BuildContext context) {
    return AppBar(
      elevation: 2,
      backgroundColor: Colors.white,
      titleTextStyle: const TextStyle(
          color: Colors.black87, fontWeight: FontWeight.w800, fontSize: 20),
      title: Row(
        children: const [
          Image(
            image: AssetImage('assets/pokeball.png'),
            height: 25,
            width: 25,
          ),
          SizedBox(
            width: 10,
            height: 1,
          ),
          Text('Pokedex')
        ],
      ),
    );
  }
}
