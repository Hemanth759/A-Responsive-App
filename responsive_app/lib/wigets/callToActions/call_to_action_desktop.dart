import 'package:flutter/material.dart';

class CallToActionDestopTablet extends StatelessWidget {
  final String title;
  const CallToActionDestopTablet({@required this.title,  key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 20),
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