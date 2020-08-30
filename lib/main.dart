import 'input_page.dart';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(

        primaryColor: Color(0XFF0A0C22),
        scaffoldBackgroundColor: Color(0XFF0A0C22),
      )
      ,home: InputPage(),
    );
  }
}


