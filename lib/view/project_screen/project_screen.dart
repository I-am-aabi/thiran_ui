import 'package:flutter/material.dart';

import 'package:thiran_ui/view/home/widget/app_bar.dart';
import 'package:thiran_ui/view/home/widget/custom_heading.dart';
import 'package:thiran_ui/view/project_screen/widget/details.dart';

import 'widget/tab_bar.dart';

class ProjectScreen extends StatelessWidget {
  const ProjectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: CustomAppBar(),
        body: Column(
          children: [
            CustomHeading(title: 'Project', padding: true),
            CustomTabBar(),
            Expanded(child: ProjectDetails()),
          ],
        ),
      ),
    );
  }
}
