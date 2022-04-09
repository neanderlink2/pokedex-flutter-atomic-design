import 'package:flutter/material.dart';

class Caption extends StatelessWidget {
  final String text;

  const Caption(this.text, {Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.caption,
    );
  }
}