import 'package:flutter/material.dart';

class ColombiaFlagWidget extends StatelessWidget {
  const ColombiaFlagWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 100,
      child: Column(
        children: [
          Container(
            width: 180,
            height: 50,
            color: Colors.yellow,
          ),
          Container(
            width: 180,
            height: 25,
            color: Color(0XFF002C83),
          ),
          Container(
            width: 180,
            height: 25,
            color: Color(0XFFD30731),
          ),
        ],
      ),
    );
  }
}
