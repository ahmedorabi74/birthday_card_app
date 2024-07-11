import 'package:flutter/material.dart';

void main() {
  runApp(BirthDayCard());
}

class BirthDayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffFFFFB4C6),
          title: Text('Happy birthday!'),
        ),
        backgroundColor: Color(0xffFFD2BCD5),
        body: Center(child: Image(image: AssetImage('images/ppp.png'),)),
      ),
    );
  }
}
