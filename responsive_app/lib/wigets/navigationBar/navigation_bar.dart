import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'package:responsive_app/wigets/navigationBar/navBar_mobile.dart';
import 'package:responsive_app/wigets/navigationBar/navigation_bar_desktop_tablet.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavigationBarDesktopTablet(),
      desktop: NavigationBarDesktopTablet(),
    );
  }
}
