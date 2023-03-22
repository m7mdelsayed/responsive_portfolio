import 'package:flutter/material.dart';
import 'package:responsive_portfolio/components/coding.dart';
import 'package:responsive_portfolio/components/knowledge.dart';
import 'package:responsive_portfolio/components/my_info.dart';
import 'package:responsive_portfolio/components/skills.dart';
import 'package:responsive_portfolio/components/social.dart';
import 'package:responsive_portfolio/constants.dart';

import 'area_info_text.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: [
            const MyInfo(),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(defaultPadding),
                  child: Column(
                    children: const [
                      AreaInfoText(title: 'Country', text: 'Egypt'),
                      AreaInfoText(title: 'City', text: 'Mansoura'),
                      AreaInfoText(title: 'Age', text: '23'),
                      Skills(),
                      SizedBox(
                        height: defaultPadding,
                      ),
                      Coding(),
                      Knowledge(),
                      Social(),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
