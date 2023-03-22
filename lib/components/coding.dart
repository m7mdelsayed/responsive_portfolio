import 'package:flutter/material.dart';
import 'package:responsive_portfolio/components/animated_progress_indicator.dart';
import 'package:responsive_portfolio/constants.dart';

class Coding extends StatelessWidget {
  const Coding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            'Coding',
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        const AnimatedLinearProgressIndicator(percentage: 0.80, label: "Dart"),
        const AnimatedLinearProgressIndicator(percentage: 0.85, label: "API"),
        const AnimatedLinearProgressIndicator(
            percentage: 0.75, label: "Provider"),
        const AnimatedLinearProgressIndicator(percentage: 0.70, label: "Bloc"),
      ],
    );
  }
}
