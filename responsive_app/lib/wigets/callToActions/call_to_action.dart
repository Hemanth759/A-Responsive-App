import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'package:responsive_app/wigets/callToActions/call_to_action_mobile.dart';
import 'package:responsive_app/wigets/callToActions/call_to_action_desktop.dart';

class CallToAction extends StatelessWidget {
  final String title;
  const CallToAction({this.title, Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CallToActionMobile(title: 'Join Course',),
      tablet: CallToActionDestopTablet(title: 'Join Course',),
    );
  }
}