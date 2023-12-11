import 'package:flutter/material.dart';

class NewsProvider extends ChangeNotifier {
  bool _isLoading = false;

  bool get isLoading => _isLoading;

  void fetchDataFromService() async {
    _isLoading = true;
    // use await and fetch items from APIService class which has its function fetchItems

    _isLoading = false;
    notifyListeners();
  }
}
