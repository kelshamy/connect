import 'package:connect/text_section.dart';
import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextSection(Colors.lightBlue),
        TextSection(Colors.lightBlueAccent),
        TextSection(Colors.blue),
      ],
    ));
  }
}
