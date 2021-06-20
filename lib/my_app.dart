import 'package:flutter/material.dart';

import 'pages/homepage/homepage.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Nations App",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
