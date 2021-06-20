import 'package:flutter/material.dart';

class TongaFlagWidget extends StatelessWidget {
  const TongaFlagWidget({Key? key}) : super(key: key);

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
                width: 45,
                height: 50,
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      width: 45,
                      height: 8,
                      color: Colors.white,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 18,
                          height: 12,
                          color: Colors.white,
                        ),
                        Container(
                          width: 9,
                          height: 12,
                          color: Color(0XFFD30731),
                        ),
                        Container(
                          width: 18,
                          height: 12,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 5,
                          height: 10,
                          color: Colors.white,
                        ),
                        Container(
                          width: 35,
                          height: 10,
                          color: Color(0XFFD30731),
                        ),
                        Container(
                          width: 5,
                          height: 10,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 18,
                          height: 12,
                          color: Colors.white,
                        ),
                        Container(
                          width: 9,
                          height: 12,
                          color: Color(0XFFD30731),
                        ),
                        Container(
                          width: 18,
                          height: 12,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Container(
                      width: 45,
                      height: 8,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              Container(
                width: 135,
                height: 50,
                color: Color(0XFFD30731),
              ),
            ],
          ),
          Container(
            width: 180,
            height: 50,
            color: Color(0XFFD30731),
          ),
        ],
      ),
    );
  }
}
