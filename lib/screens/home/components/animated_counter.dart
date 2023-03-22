import 'package:flutter/material.dart';
import 'package:responsive_portfolio/constants.dart';

class AnimatedCounter extends StatelessWidget {
  final int value;
  final String text;

  const AnimatedCounter({required this.value, required this.text, super.key});

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      tween: IntTween(begin: 0, end: value),
      duration: defaultDuration,
      builder: (context, value, child) => Text(
        "$value$text",
        style: Theme.of(context).textTheme.headline6!.copyWith(
              color: primaryColor,
            ),
      ),
    );
  }
}
