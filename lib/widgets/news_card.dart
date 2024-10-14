// // news_card.dart
// import 'package:flutter/material.dart';
// import 'package:flutter_application_news_app1/model/news_model.dart';

// import '../screens/details_screen.dart';

// class NewsCard extends StatelessWidget {
//   final NewsArticle article;

//   NewsCard({required this.article});

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () => Navigator.of(context).push(MaterialPageRoute(
//         builder: (ctx) => DetailsScreen(article: article),
//       )),
//       child: Card(
//         child: Column(
//           children: [
//             Image.network(article.urlToImage),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text(article.title, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
