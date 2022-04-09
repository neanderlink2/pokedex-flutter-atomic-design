import 'package:flutter/cupertino.dart';
import 'package:pokedex_app/components/atoms/heading.dart';

class DetailsTemplate extends StatelessWidget {
  final Widget image;
  final Widget code;
  final Widget name;
  final Widget type;
  final String description;

  final Widget weightIndicator;
  final Widget heightIndicator;
  final Widget positionIndicator;

  final Widget statistics;
  final Widget weaknesses;

  const DetailsTemplate(
      {Key? key,
      required this.image,
      required this.code,
      required this.name,
      required this.type,
      required this.description,
      required this.weightIndicator,
      required this.heightIndicator,
      required this.positionIndicator,
      required this.statistics,
      required this.weaknesses})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            image,
            Column(
              children: [code, name, type],
            )
          ],
        ),
        Text(description),
        Row(
          children: [weightIndicator, heightIndicator, positionIndicator],
        ),
        const Heading('Statistics'),
        statistics,
        const Heading('Weaknesses'),
        weaknesses
      ],
    ));
  }
}
