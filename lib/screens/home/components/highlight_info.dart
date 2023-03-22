import 'package:flutter/material.dart';
import 'package:responsive_portfolio/responsive.dart';

import '../../../constants.dart';
import 'animated_counter.dart';
import 'highlight.dart';

class HighLightInfo extends StatelessWidget {
  const HighLightInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive(
        mobileVerySmall: Column(
          children: const [
            Highlight(
              counter: AnimatedCounter(
                text: "K+",
                value: 115,
              ),
              label: "Subscribers",
            ),
            SizedBox(
              height: defaultPadding / 2,
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "+",
                value: 30,
              ),
              label: "Videos",
            ),
            SizedBox(
              height: defaultPadding / 2,
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "+",
                value: 25,
              ),
              label: "GitHub Projects",
            ),
            SizedBox(
              height: defaultPadding / 2,
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "K+",
                value: 8,
              ),
              label: "Stars",
            ),
          ],
        ),
        mobileSmall: Column(
          children: const [
            Highlight(
              counter: AnimatedCounter(
                text: "K+",
                value: 115,
              ),
              label: "Subscribers",
            ),
            SizedBox(
              height: defaultPadding / 2,
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "+",
                value: 30,
              ),
              label: "Videos",
            ),
            SizedBox(
              height: defaultPadding / 2,
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "+",
                value: 25,
              ),
              label: "GitHub Projects",
            ),
            SizedBox(
              height: defaultPadding / 2,
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "K+",
                value: 8,
              ),
              label: "Stars",
            ),
          ],
        ),
        mobile: Column(
          children: const [
            Highlight(
              counter: AnimatedCounter(
                text: "K+",
                value: 115,
              ),
              label: "Subscribers",
            ),
            SizedBox(
              height: defaultPadding / 2,
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "+",
                value: 30,
              ),
              label: "Videos",
            ),
            SizedBox(
              height: defaultPadding / 2,
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "+",
                value: 25,
              ),
              label: "GitHub Projects",
            ),
            SizedBox(
              height: defaultPadding / 2,
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "K+",
                value: 8,
              ),
              label: "Stars",
            ),
          ],
        ),
        mobileLarge: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Highlight(
                  counter: AnimatedCounter(
                    text: "K+",
                    value: 115,
                  ),
                  label: "Subscribers",
                ),
                Highlight(
                  counter: AnimatedCounter(
                    text: "+",
                    value: 30,
                  ),
                  label: "Videos",
                ),
              ],
            ),
            const SizedBox(
              height: defaultPadding,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Highlight(
                  counter: AnimatedCounter(
                    text: "+",
                    value: 25,
                  ),
                  label: "GitHub Projects",
                ),
                Highlight(
                  counter: AnimatedCounter(
                    text: "K+",
                    value: 8,
                  ),
                  label: "Stars",
                ),
              ],
            )
          ],
        ),
        tablet: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Highlight(
              counter: AnimatedCounter(
                text: "K+",
                value: 115,
              ),
              label: "Subscribers",
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "+",
                value: 30,
              ),
              label: "Videos",
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "+",
                value: 25,
              ),
              label: "GitHub Projects",
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "K+",
                value: 8,
              ),
              label: "Stars",
            ),
          ],
        ),
        desktop: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Highlight(
              counter: AnimatedCounter(
                text: "K+",
                value: 115,
              ),
              label: "Subscribers",
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "+",
                value: 30,
              ),
              label: "Videos",
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "+",
                value: 25,
              ),
              label: "GitHub Projects",
            ),
            Highlight(
              counter: AnimatedCounter(
                text: "K+",
                value: 8,
              ),
              label: "Stars",
            ),
          ],
        ),
      ),
    );
  }
}
