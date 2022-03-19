import 'package:flutter/material.dart';

class MainProvider with ChangeNotifier {
  int counter = 0;

  incrementCounter() {
    counter++;
    notifyListeners();
  }
}
