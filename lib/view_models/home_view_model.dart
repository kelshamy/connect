import 'package:flutter/material.dart';

enum HomePage {
  Journal,
  Profile,
  Ideas,
  Messages,
  Settings,
}

class HomeViewModel extends ChangeNotifier {
  HomePage homePage = HomePage.Profile;

  void changePage(HomePage page) {
    homePage = page;
    notifyListeners();
  }
}
