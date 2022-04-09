import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  final String text;

  const Heading(this.text, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.button);
  }

}