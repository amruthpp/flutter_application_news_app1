// import 'package:flutter/material.dart';
// import 'package:flutter_application_news_app1/model/news_model.dart';
// import 'package:http/http.dart' as http;
// import 'dart:convert';


// class NewsProvider with ChangeNotifier {
//   List<NewsArticle> _articles = [];

//   List<NewsArticle> get articles => _articles;

//   Future<void> fetchNews(String category) async {
//     final url = '';
//     final response = await http.get(Uri.parse(url));

//     if (response.statusCode == 200) {
//       final data = json.decode(response.body);
//       _articles = (data['articles'] as List).map((article) => NewsArticle.fromJson(article)).toList();
//       notifyListeners();
//     } else {
//       throw Exception('Failed to load news');
//     }
//   }
// }
