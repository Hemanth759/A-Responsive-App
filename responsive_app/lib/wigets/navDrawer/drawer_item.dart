import 'package:flutter/material.dart';

import 'package:responsive_app/wigets/navigationBar/navBar_item.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const DrawerItem({@required this.title, @required this.icon, key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 30,
        top: 60,
      ),
      child: Row(
        children: <Widget>[
          Icon(icon),
          SizedBox(
            width: 30,
          ),
          NavBarItem(title),
        ],
      ),
    );
  }
}
