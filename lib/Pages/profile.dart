import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffbde0fe),
      body: Center(
          child: Text(
        "Profile Page",
        style: TextStyle(fontSize: 22),
      )),
    );
  }
}
