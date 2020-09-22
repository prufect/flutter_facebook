import 'package:flutter/material.dart';
import 'package:flutter_facebook/config/palette.dart';
import 'package:flutter_facebook/widgets/circle_button.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text(
              "facebook",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                letterSpacing: -1.2,
                color: Palette.facebookBlue,
              ),
            ),
            brightness: Brightness.light,
            backgroundColor: Colors.white,
            centerTitle: false,
            floating: true,
            actions: [
              CircleButton(
                icon: Icons.search,
                onPressed: () {},
              ),
              CircleButton(
                icon: MdiIcons.facebookMessenger,
                onPressed: () {},
              ),
            ],
          )
        ],
      ),
    );
  }
}