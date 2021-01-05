import 'package:connect/view_models/home_view_model.dart';
import 'package:connect/views/profile/profile.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<HomeViewModel>(
      builder: (_, model, __) => Scaffold(
        body: buildBody(model.homePage),
        bottomNavigationBar: Container(
          height: 70,
          color: Colors.cyan,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    model.changePage(HomePage.Journal);
                  },
                  child: Icon(Icons.book),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    model.changePage(HomePage.Profile);
                  },
                  child: Icon(Icons.person),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    model.changePage(HomePage.Ideas);
                  },
                  child: Icon(Icons.lightbulb),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    model.changePage(HomePage.Messages);
                  },
                  child: Icon(Icons.mail),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    model.changePage(HomePage.Settings);
                  },
                  child: Icon(Icons.settings),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildBody(HomePage page) {
    if (page == HomePage.Journal) {
      return Center(child: Text('Welcome to your Journal'));
    } else if (page == HomePage.Profile) {
      return MyProfile();
    }
  }
}
