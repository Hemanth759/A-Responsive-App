import 'package:flutter/material.dart';

import 'package:responsive_app/wigets/navigationBar/navBar_item.dart';
import 'package:responsive_app/wigets/navigationBar/navbar_logo.dart';

class NavigationBarDesktopTablet extends StatelessWidget {
  const NavigationBarDesktopTablet({Key key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem('Episodes'),
              SizedBox(
                width: 60,
              ),
              NavBarItem('About'),
            ],
          )
        ],
      ),
    );
  }
}
