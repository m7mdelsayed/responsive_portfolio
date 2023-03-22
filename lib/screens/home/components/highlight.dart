import 'package:flutter/material.dart';
import 'package:responsive_portfolio/constants.dart';

class Highlight extends StatelessWidget {
  final Widget counter;
  final String label;

  const Highlight({super.key, required this.counter, required this.label});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        counter,
        const SizedBox(
          width: defaultPadding / 2,
        ),
        Text(
          label,
          style: Theme.of(context).textTheme.subtitle2,
        ),
      ],
    );
  }
}
