import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fourth_task/tools/new_tile.dart';

class Numbers extends StatelessWidget {
  static const String id = 'numbers';
  int path = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow.shade700,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Numbers'),
        ),
        body: SafeArea(
          child: ListView(
            children: [
              new_tile(
                title: 'One',
                subtitle: 'Un',
                img: 'assets/images/Numbers/1.png',
                aud: 'sounds/numbers/un.mp3',
              ),
              new_tile(
                title: 'Two',
                subtitle: 'Deux',
                img: 'assets/images/Numbers/2.png',
                aud: 'sounds/numbers/deux.mp3',
              ),
              new_tile(
                title: 'Three',
                subtitle: 'Trois',
                img: 'assets/images/Numbers/3.png',
                aud: 'sounds/numbers/trois.mp3',
              ),
              new_tile(
                title: 'Four',
                subtitle: 'Quatre',
                img: 'assets/images/Numbers/4.png',
                aud: 'sounds/numbers/quatre.mp3',
              ),
              new_tile(
                title: 'Five',
                subtitle: 'Cinq',
                img: 'assets/images/Numbers/5.png',
                aud: 'sounds/numbers/cinq.mp3',
              ),
              new_tile(
                title: 'Six',
                subtitle: 'Six',
                img: 'assets/images/Numbers/6.png',
                aud: 'sounds/numbers/six.mp3',
              ),
              new_tile(
                title: 'Seven',
                subtitle: 'Sept',
                img: 'assets/images/Numbers/7.png',
                aud: 'sounds/numbers/sept.mp3',
              ),
              new_tile(
                title: 'Eight',
                subtitle: 'Huit',
                img: 'assets/images/Numbers/8.png',
                aud: 'sounds/numbers/huit.mp3',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//
//       home: Scaffold(
//         backgroundColor: Colors.yellow.shade700,
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.arrow_back),
//             onPressed: () {
//               Navigator.pop(context);
//             },
//           ),
//           title: Text('Numbers'),
//         ),
//         body: SafeArea(
//           child: ListView(
//             // padding: EdgeInsets.all(0),
//             children: [
//               Tile(
//                 path: 'assets/Numbers/1.png',
//                 title: 'One',
//                 subtitle: 'Un',
//               ),
//               Tile(
//                 path: 'assets/Numbers/2.png',
//                 title: 'Two',
//                 subtitle: 'Deux',
//               ),
//               Tile(
//                 path: 'assets/Numbers/3.png',
//                 title: 'Three',
//                 subtitle: 'Trois',
//               ),
//               Tile(
//                 path: 'assets/Numbers/4.png',
//                 title: 'Four',
//                 subtitle: 'Quatre',
//               ),
//               Tile(
//                 path: 'assets/Numbers/5.png',
//                 title: 'Five',
//                 subtitle: 'Cinq',
//               ),
//               Tile(
//                 path: 'assets/Numbers/6.png',
//                 title: 'Six',
//                 subtitle: 'Six',
//               ),
//               Tile(
//                 path: 'assets/Numbers/7.png',
//                 title: 'Seven',
//                 subtitle: 'Sept',
//               ),
//               Tile(
//                 path: 'assets/Numbers/8.png',
//                 title: 'Eight',
//                 subtitle: 'Huit',
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// // child: Row(
// //   children: [
// //     Container(
// //       decoration: BoxDecoration(
// //         color: Colors.brown.shade100,
// //       ),
// //       child: Column(
// //         children: [
// //           Expanded(child: Image.asset('assets/Numbers/1.png')),
// //           Expanded(child: Image.asset('assets/Numbers/2.png')),
// //           Expanded(child: Image.asset('assets/Numbers/3.png')),
// //           Expanded(child: Image.asset('assets/Numbers/4.png')),
// //           Expanded(child: Image.asset('assets/Numbers/5.png')),
// //           Expanded(child: Image.asset('assets/Numbers/6.png')),
// //           Expanded(child: Image.asset('assets/Numbers/7.png')),
// //           Expanded(child: Image.asset('assets/Numbers/8.png')),
// //         ],
// //       ),
// //     ),
// //     Container(
// //       decoration: BoxDecoration(
// //         color: Colors.yellowAccent,
// //       ),
// //       child: Column(
// //         children: [
// //           Row(
// //             children: [],
// //           ),
// //         ],
// //       ),
// //     ),
// //   ],
// // ),
