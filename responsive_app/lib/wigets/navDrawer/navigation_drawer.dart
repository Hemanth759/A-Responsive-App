import 'package:flutter/material.dart';

import 'package:responsive_app/wigets/navDrawer/drawer_item.dart';
import 'package:responsive_app/wigets/navDrawer/nav_drawer_header.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 16)]),
      child: Column(
        children: <Widget>[
          NavigationDrawerHeader(),
          DrawerItem(title: 'Episodes',icon: Icons.videocam),
          DrawerItem(title: 'About', icon: Icons.help),
        ],
      ),
    );
  }
}