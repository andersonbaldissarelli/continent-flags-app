import 'package:flutter/material.dart';

class ItalyFlagWidget extends StatelessWidget {
  const ItalyFlagWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 100,
      child: Row(
        children: [
          Column(
            children: [
              Container(
                width: 60,
                height: 100,
                color: Color(0XFF009169),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                width: 60,
                height: 100,
                color: Colors.white,
              ),
            ],
          ),
          Column(
            children: [
              Container(
                width: 60,
                height: 100,
                color: Colors.red,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
