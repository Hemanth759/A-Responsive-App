import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizeinInformation) {
        var textAligment =
            sizeinInformation.deviceScreenType == DeviceScreenType.Desktop
                ? TextAlign.left
                : TextAlign.center;
                
        double titleSize =
            sizeinInformation.deviceScreenType == DeviceScreenType.Desktop
                ? 80
                : 50;

        double descriptionSize =
            sizeinInformation.deviceScreenType == DeviceScreenType.Desktop
                ? 21
                : 16;

        return Container(
          width: 600,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'FLUTTER WEB.\nTHE BASICS',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: titleSize,
                  height: 0.9,
                ),
                textAlign: textAligment,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'In this course we will go through the basics of flutter web for website development. Topics will include Responsive Laylot, deploying, Font changes, Hover Functionality, Modals and more',
                style: TextStyle(
                  fontSize: descriptionSize,
                  height: 1.7,
                ),
                textAlign: textAligment,
              )
            ],
          ),
        );
      },
    );
  }
}
