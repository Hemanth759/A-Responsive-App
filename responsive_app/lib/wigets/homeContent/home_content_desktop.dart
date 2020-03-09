import 'package:flutter/material.dart';

import 'package:responsive_app/wigets/callToActions/call_to_action.dart';
import 'package:responsive_app/wigets/courseDetails/course_details.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        CourseDetails(),
        Expanded(
          child: Center(
            child: CallToAction(
              title: 'Join Course',
            ),
          ),
        )
      ],
    );
  }
}
