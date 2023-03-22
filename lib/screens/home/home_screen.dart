import 'package:flutter/material.dart';
import 'package:responsive_portfolio/screens/home/components/my_projects.dart';
import 'package:responsive_portfolio/screens/home/components/recommendations.dart';
import 'package:responsive_portfolio/screens/main_screen.dart';

import 'components/highlight_info.dart';
import 'components/home_banner.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MainScreen(
      children: [
        HomeBanner(),
        HighLightInfo(),
        MyProjects(),
        Recommendations(),
      ],
    );
  }
}
