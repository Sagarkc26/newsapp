import 'package:flutter/material.dart';

class Adventure extends StatelessWidget {
  const Adventure({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffbde0fe),
      body: Center(
          child: Text(
        "Comming Soon....",
        style: TextStyle(fontSize: 22),
      )),
    );
  }
}
