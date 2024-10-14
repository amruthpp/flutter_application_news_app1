// import 'package:flutter/material.dart';
// import '../screens/category_screen.dart';

// class CategoryTile extends StatelessWidget {
//   final String category;

//   CategoryTile({required this.category});

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         Navigator.of(context).push(
//           MaterialPageRoute(
//             builder: (ctx) => CategoryScreen(category: category),
//           ),
//         );
//       },
//       child: Container(
//         margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
//         padding: EdgeInsets.all(10),
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(15),
//           color: Colors.blue,
//         ),
//         child: Center(
//           child: Text(
//             category.toUpperCase(),
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 16,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
