import 'dart:convert';

import 'package:http/http.dart' as http;

class ApiSerive {
  final baseUrl = "";

  Future fetchItems() async {
    final response = await http.get(Uri.parse(baseUrl));

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);

      // return as per requiremt as passed in thee future parameter Future<List<NewsModel>>
    }
  }
}
