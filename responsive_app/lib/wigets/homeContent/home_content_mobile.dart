import 'package:flutter/material.dart';
import 'package:responsive_app/wigets/callToActions/call_to_action.dart';
import 'package:responsive_app/wigets/courseDetails/course_details.dart';


class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        CourseDetails(),
        SizedBox(
          height: 100,
        ),
        CallToAction(
          title: 'Join Course',
        ),
      ],
    );
  }
}