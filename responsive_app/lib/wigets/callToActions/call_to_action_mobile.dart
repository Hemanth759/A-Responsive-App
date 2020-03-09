import 'package:flutter/material.dart';

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
        color: Color.fromRGBO(255, 31, 229, 146),
        borderRadius: BorderRadius.circular(5)
      ),
    );
  }
}