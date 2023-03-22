import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_portfolio/constants.dart';

class Knowledge extends StatelessWidget {
  const Knowledge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            'Knowledge',
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        const KnowledgeText(
          text: 'Flutter , Dart',
        ),
        const KnowledgeText(
          text: 'Shared Preferences',
        ),
        const KnowledgeText(
          text: 'JSON',
        ),
        const KnowledgeText(
          text: 'Git Knowledge',
        ),
      ],
    );
  }
}

class KnowledgeText extends StatelessWidget {
  final String text;

  const KnowledgeText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: defaultPadding),
      child: Row(
        children: [
          SvgPicture.asset('assets/icons/check.svg'),
          const SizedBox(
            width: defaultPadding / 2,
          ),
          Text(text),
        ],
      ),
    );
  }
}
