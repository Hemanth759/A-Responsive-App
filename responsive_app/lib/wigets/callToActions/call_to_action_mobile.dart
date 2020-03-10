import 'package:flutter/material.dart';

import 'package:responsive_app/constants/app_constants.dart';

class CallToActionMobile extends StatelessWidget {
  final String title;
  const CallToActionMobile({@required this.title,  key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      alignment: Alignment.center,
      child: Text(
        title,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: Colors.white,
        )
      ),
      decoration: BoxDecoration(
        color: primaryColor,
        borderRadius: BorderRadius.circular(5)
      ),
    );
  }
}