import 'package:flutter/material.dart';

class Counter with ChangeNotifier {
  int _count = 0;

  int get count => _count;

  increment() {
    _count++;
    notifyListeners();
    debugPrint('sdadsasdasa');
  }
}
