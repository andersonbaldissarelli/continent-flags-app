import 'package:flutter/material.dart';

class CentralAfricaFlagWidget extends StatelessWidget {
  const CentralAfricaFlagWidget({Key? key}) : super(key: key);

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
                width: 80,
                height: 25,
                color: Color(0XFF002C83),
                child: Image.asset("assets/images/star.png"),
              ),
              Container(
                width: 80,
                height: 25,
                color: Colors.white,
              ),
              Container(
                width: 80,
                height: 25,
                color: Colors.green,
              ),
              Container(
                width: 80,
                height: 25,
                color: Colors.yellow,
              ),
            ],
          ),
          Container(
            width: 20,
            height: 100,
            color: Color(0XFFD30731),
          ),
          Column(
            children: [
              Container(
                width: 80,
                height: 25,
                color: Color(0XFF002C83),
              ),
              Container(
                width: 80,
                height: 25,
                color: Colors.white,
              ),
              Container(
                width: 80,
                height: 25,
                color: Colors.green,
              ),
              Container(
                width: 80,
                height: 25,
                color: Colors.yellow,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
