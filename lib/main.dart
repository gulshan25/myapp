import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       // backgroundColor: Colors.amber[700],
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Container(
//             padding: EdgeInsets.symmetric(horizontal: 100.0, vertical: 100.0),
//             // margin: EdgeInsets.symmetric(horizontal: 100.0, vertical: 100.0),
//             color: Colors.amber[400],
//             child: Text(
//               'Hello',
//               style: TextStyle(
//                 fontSize: 20.0,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.white,
//                 letterSpacing: 2.0,
//                 fontFamily: 'IndieFlower',
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         title: Text('Home'),
//         centerTitle: true,
//       ),
//       body: Container(
//         child: Center(
//           child: Text(
//             'Hello World!',
//             style: TextStyle(
//               fontSize: 50.0,
//               fontWeight: FontWeight.bold,
//               color: Colors.blue,
//               letterSpacing: 1.0,
//             ),
//           ),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           print('');
//         },
//         backgroundColor: Colors.blue,
//         child: Icon(
//           Icons.add,
//           color: Colors.white,
//         ),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         backgroundColor: Colors.blue[700],
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.home,
//               color: Colors.white,
//             ),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.add,
//               color: Colors.white,
//             ),
//             label: 'Add',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.search,
//               color: Colors.white,
//             ),
//             label: 'Search',
//           ),
//         ],
//       ),
//     );
//   }
// }
