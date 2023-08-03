import 'package:flutter/material.dart';
import 'widget/app_bar.dart';
import 'widget/home_cards.dart';
import 'widget/home_tile.dart';
import 'widget/user_name.dart';

double? mHeight;
double? mWidth;

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    mHeight = MediaQuery.of(context).size.height;
    mWidth = MediaQuery.of(context).size.width;
    return const Scaffold(
      appBar: CustomAppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children:[
              UserName(),
              HomeCards(),
              HomeTile(),
            ],
          ),
        ),
      ),
    );
  }
}
