import 'package:flutter/material.dart';

class BeninFlagWidget extends StatelessWidget {
  const BeninFlagWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 100,
      child: Row(
        children: [
          Container(
            width: 60,
            height: 100,
            color: Colors.green,
          ),
          Column(
            children: [
              Container(
                width: 120,
                height: 50,
                color: Colors.yellow,
              ),
              Container(
                width: 120,
                height: 50,
                color: Color(0XFFBE0027),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
