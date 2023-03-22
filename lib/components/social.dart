import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_portfolio/constants.dart';

class Social extends StatelessWidget {
  const Social({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Divider(),
        const SizedBox(
          height: defaultPadding / 2,
        ),
        TextButton(
          onPressed: () {},
          child: FittedBox(
            child: Row(
              children: [
                Text(
                  'DOWNLOAD CV',
                  style: TextStyle(
                    color: Theme.of(context).textTheme.bodyText1!.color,
                  ),
                ),
                const SizedBox(
                  width: defaultPadding / 2,
                ),
                SvgPicture.asset('assets/icons/download.svg'),
              ],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: defaultPadding),
          color: const Color(0xFF24242E),
          child: Row(
            children: [
              const Spacer(),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset('assets/icons/linkedin.svg'),
              ),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset('assets/icons/github.svg'),
              ),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset('assets/icons/twitter.svg'),
              ),
              const Spacer(),
            ],
          ),
        ),
      ],
    );
  }
}
