import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'FLUTTER WEB.\nTHE BASICS',
            style: TextStyle(
                fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'In this course we will go through the basics of flutter web for website development. Topics will include Responsive Laylot, deploying, Font changes, Hover Functionality, Modals and more',
            style: TextStyle(fontSize: 21, height: 1.7),
          )
        ],
      ),
    );
  }
}
