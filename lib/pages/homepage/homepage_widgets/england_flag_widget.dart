import 'package:flutter/material.dart';

class EnglandFlagWidget extends StatelessWidget {
  const EnglandFlagWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 100,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: 80,
                height: 40,
              ),
              Container(
                width: 20,
                height: 40,
                color: Colors.red,
              ),
              Container(
                width: 80,
                height: 40,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 20,
                width: 180,
                color: Colors.red,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 80,
                height: 40,
              ),
              Container(
                width: 20,
                height: 40,
                color: Colors.red,
              ),
              Container(
                width: 80,
                height: 40,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
