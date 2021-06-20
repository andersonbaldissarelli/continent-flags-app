import 'package:flutter/material.dart';

class UsaFlagWidget extends StatelessWidget {
  const UsaFlagWidget({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: 180,
      height: 100,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                child: Image.asset(
                  "assets/images/stars.png",
                  fit: BoxFit.cover,
                ),
                width: 40,
                height: 40,
              ),
              Column(
                children: [
                  Container(
                    width: 140,
                    height: 8,
                    color: Colors.red,
                  ),
                  Container(
                    width: 140,
                    height: 8,
                    color: Colors.white,
                  ),
                  Container(
                    width: 140,
                    height: 8,
                    color: Colors.red,
                  ),
                  Container(
                    width: 140,
                    height: 8,
                    color: Colors.white,
                  ),
                  Container(
                    width: 140,
                    height: 8,
                    color: Colors.red,
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Container(
                color: Colors.white,
                width: 180,
                height: 8,
              ),
              Container(
                width: 180,
                height: 8,
                color: Colors.red,
              ),
              Container(
                color: Colors.white,
                width: 180,
                height: 8,
              ),
              Container(
                width: 180,
                height: 8,
                color: Colors.red,
              ),
              Container(
                color: Colors.white,
                width: 180,
                height: 8,
              ),
              Container(
                width: 180,
                height: 8,
                color: Colors.red,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
