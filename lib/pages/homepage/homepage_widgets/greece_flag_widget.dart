import 'package:flutter/material.dart';

class GreeceFlagWidget extends StatelessWidget {
  const GreeceFlagWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: 180,
      height: 100,
      child: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 16,
                        height: 16,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 16,
                        height: 16,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 16,
                        height: 16,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 16,
                        height: 16,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 140,
                    height: 8,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 140,
                    height: 8,
                    color: Colors.white,
                  ),
                  Container(
                    width: 140,
                    height: 8,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 140,
                    height: 8,
                    color: Colors.white,
                  ),
                  Container(
                    width: 140,
                    height: 8,
                    color: Colors.blue,
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
                color: Colors.blue,
              ),
              Container(
                color: Colors.white,
                width: 180,
                height: 8,
              ),
              Container(
                width: 180,
                height: 8,
                color: Colors.blue,
              ),
              Container(
                color: Colors.white,
                width: 180,
                height: 8,
              ),
              Container(
                width: 180,
                height: 8,
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
