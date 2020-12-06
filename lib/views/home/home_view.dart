import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Connect'),
      bottomNavigationBar: Container(
        height: 70,
        color: Colors.cyan,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Icon(Icons.book),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Icon(Icons.person),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Icon(Icons.home),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Icon(Icons.mail),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Icon(Icons.settings),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
