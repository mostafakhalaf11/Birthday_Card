import 'package:flutter/material.dart';

void main() {
  runApp(BirthDayCard());
}
class BirthDayCard extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFD2BCD5),
        body: Center(
          child: Image(
            image: AssetImage('images/BirthDayCard.png'),
          ),
        ),
      ),
    );
  }
}


