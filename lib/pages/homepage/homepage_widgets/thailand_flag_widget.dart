import 'package:flutter/material.dart';

class ThailandFlagWidget extends StatelessWidget {
  const ThailandFlagWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 100,
      child: Column(
        children: [
          Container(
            height: 15,
            width: 180,
            color: Colors.red,
          ),
          Container(
            height: 40,
            width: 180,
            margin: EdgeInsets.symmetric(vertical: 15),
            color: Color(0XFF002C83),
          ),
          Container(
            height: 15,
            width: 180,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
