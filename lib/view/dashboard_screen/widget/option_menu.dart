import 'package:flutter/material.dart';
import 'package:thiran_ui/view/dashboard_screen/widget/chech_menu.dart';
import 'package:thiran_ui/view/home/home_screen.dart';
import 'package:thiran_ui/view/home/widget/custom_heading.dart';
import 'package:thiran_ui/view/utils/utils.dart';


class OptionMenu extends StatelessWidget {
  const OptionMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomHeading(title: 'Project Progress', padding: true),
        Container(
          margin: const EdgeInsets.all(15),
          padding: const EdgeInsets.all(6),
          height: mHeight! / 4.8,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: white,
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CheckOptions(title: 'Create user flow'),
              CheckOptions(title: 'Create wireframe'),
              CheckOptions(title: 'Transform to visual design'),
            ],
          ),
        ),
      ],
    );
  }
}
