import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Hello World'),
      bottomNavigationBar: Container(
        height: 70,
        color: Colors.purple,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Text('Home'),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Text('Home'),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Text('Home'),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Text('Home'),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Text('Home'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
