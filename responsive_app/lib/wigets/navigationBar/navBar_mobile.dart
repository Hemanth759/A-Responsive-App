import 'package:flutter/material.dart';

import 'package:responsive_app/wigets/navigationBar/navbar_logo.dart';

class NavigationBarMobile extends StatelessWidget {
  const NavigationBarMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          IconButton(icon: Icon(Icons.menu), onPressed: () {}),
          NavBarLogo(),
        ],
      ),
    );
  }
}
