import 'package:flutter/material.dart';

class GambiaFlagWidget extends StatelessWidget {
  const GambiaFlagWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 100,
      child: Column(
        children: [
          Container(
            width: 180,
            height: 35,
            color: Color(0XFFBE0027),
          ),
          Container(
            width: 180,
            height: 20,
            margin: EdgeInsets.symmetric(vertical: 5),
            color: Color(0XFF0C1C8C),
          ),
          Container(
            width: 180,
            height: 35,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
