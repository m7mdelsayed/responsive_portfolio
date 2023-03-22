import 'package:flutter/material.dart';
import 'package:responsive_portfolio/constants.dart';
import 'package:responsive_portfolio/models/project.dart';
import 'package:responsive_portfolio/responsive.dart';
import 'package:responsive_portfolio/screens/home/components/project_card.dart';

class MyProjects extends StatelessWidget {
  const MyProjects({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "My Projects",
          style: Theme.of(context).textTheme.headline6,
        ),
        const SizedBox(
          height: defaultPadding,
        ),
        const Responsive(
          mobileVerySmall: ProjectsGridView(
            crossAxisCount: 1,
            childAspectRatio: 0.7,
          ),
          mobileSmall: ProjectsGridView(
            crossAxisCount: 1,
            childAspectRatio: 1,
          ),
          mobile: ProjectsGridView(
            crossAxisCount: 1,
            childAspectRatio: 1.7,
          ),
          tablet: ProjectsGridView(childAspectRatio: 1),
          mobileLarge:
              ProjectsGridView(crossAxisCount: 2, childAspectRatio: 1.2),
          desktop: ProjectsGridView(
            childAspectRatio: 1.2,
          ),
        ),
      ],
    );
  }
}

class ProjectsGridView extends StatelessWidget {
  final int crossAxisCount;
  final double childAspectRatio;

  const ProjectsGridView({
    Key? key,
    this.crossAxisCount = 3,
    this.childAspectRatio = 1.3,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: demoProjects.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: crossAxisCount,
        crossAxisSpacing: defaultPadding,
        mainAxisSpacing: defaultPadding,
        childAspectRatio: childAspectRatio,
      ),
      itemBuilder: (context, index) =>
          ProjectCard(project: demoProjects[index]),
    );
  }
}
