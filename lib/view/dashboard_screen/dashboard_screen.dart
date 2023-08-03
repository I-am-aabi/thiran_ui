import 'package:flutter/material.dart';
import 'widget/app_bar.dart';
import 'widget/graph.dart';
import 'widget/option_menu.dart';
import 'widget/top_card.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar2(),
      body: const SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            TopCard(),
            OptionMenu(),
            GraphSection(),
          ],
        ),
      ),
    );
  }
}
