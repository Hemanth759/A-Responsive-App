import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'package:responsive_app/wigets/CenteredView/centered_view.dart';
import 'package:responsive_app/wigets/navigationBar/navigation_bar.dart';
import 'package:responsive_app/wigets/homeContent/home_content_desktop.dart';
import 'package:responsive_app/wigets/homeContent/home_content_mobile.dart';

import 'package:responsive_app/wigets/navDrawer/navigation_drawer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: Theme.of(context).textTheme.apply(fontFamily: 'Open Sans'),
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.Mobile
            ? NavigationDrawer()
            : null,
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: <Widget>[
              NavigationBar(),
              Expanded(
                child: ScreenTypeLayout(
                  desktop: HomeContentDesktop(),
                  mobile: HomeContentMobile(),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
