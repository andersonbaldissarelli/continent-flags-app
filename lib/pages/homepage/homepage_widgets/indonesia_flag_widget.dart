import 'package:flutter/material.dart';

class IndonesiaFlagWidget extends StatelessWidget {
  const IndonesiaFlagWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 100,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 2,
        ),
      ),
      child: Column(
        children: [
          Container(
            height: 48,
            width: 178,
            color: Colors.red,
          ),
          Container(
            height: 48,
            width: 178,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
