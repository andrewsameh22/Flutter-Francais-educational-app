import 'package:flutter/material.dart';
import 'package:fourth_task/tools/new_tile.dart';

class ColorsScreen extends StatelessWidget {
  static const String id = 'colors';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Colors'),
        ),
        body: SafeArea(
          child: ListView(
            children: [
              new_tile(
                title: 'Black',
                subtitle: 'Noir',
                img: 'assets/images/colors/color_black.png',
                aud: 'sounds/colors/noir.mp3',
              ),
              new_tile(
                title: 'Brown',
                subtitle: 'Marron',
                img: 'assets/images/colors/color_brown.png',
                aud: 'sounds/colors/marron.mp3',
              ),
              new_tile(
                title: 'Dusty Yellow',
                subtitle: 'Jaune Poussiereux',
                img: 'assets/images/colors/color_dusty_yellow.png',
                aud: 'sounds/colors/jaune poussiereux.mp3',
              ),
              new_tile(
                title: 'Gray',
                subtitle: 'Gris',
                img: 'assets/images/colors/color_gray.png',
                aud: 'sounds/colors/gris.mp3',
              ),
              new_tile(
                title: 'Green',
                subtitle: 'Vert',
                img: 'assets/images/colors/color_green.png',
                aud: 'sounds/colors/vert.mp3',
              ),
              new_tile(
                title: 'Mustard Yellow',
                subtitle: 'Jaune Moutarde',
                img: 'assets/images/colors/color_mustard_yellow.png',
                aud: 'sounds/colors/jaune moutarde.mp3',
              ),
              new_tile(
                title: 'Red',
                subtitle: 'Rouge',
                img: 'assets/images/colors/color_red.png',
                aud: 'sounds/colors/rouge.mp3',
              ),
              new_tile(
                title: 'White',
                subtitle: 'Blanc',
                img: 'assets/images/colors/color_white.png',
                aud: 'sounds/colors/blanc.mp3',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
//       home: Scaffold(
//         backgroundColor: Colors.deepPurpleAccent,
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.arrow_back),
//             onPressed: () {
//               Navigator.pop(context);
//             },
//           ),
//           title: Text('Colors'),
//         ),
//         body: SafeArea(
//           child: ListView(
//             // padding: EdgeInsets.all(0),
//             children: [
//               Tile(
//                 path: 'assets/colors/color_black.png',
//                 title: 'Black',
//                 subtitle: 'Noir',
//               ),
//               Tile(
//                 path: 'assets/colors/color_brown.png',
//                 title: 'Brown',
//                 subtitle: 'Marron',
//               ),
//               Tile(
//                 path: 'assets/colors/color_dusty_yellow.png',
//                 title: 'Dusty Yellow',
//                 subtitle: 'Jaune Poussiereux ',
//               ),
//               Tile(
//                 path: 'assets/colors/color_gray.png',
//                 title: 'Grays',
//                 subtitle: 'Gris',
//               ),
//               Tile(
//                 path: 'assets/colors/color_green.png',
//                 title: 'Green',
//                 subtitle: 'Vert',
//               ),
//               Tile(
//                 path: 'assets/colors/color_mustard_yellow.png',
//                 title: 'Mustard Yellow',
//                 subtitle: 'Jaune Moutarde',
//               ),
//               Tile(
//                 path: 'assets/colors/color_red.png',
//                 title: 'Red',
//                 subtitle: 'Rouge',
//               ),
//               Tile(
//                 path: 'assets/colors/color_white.png',
//                 title: 'White',
//                 subtitle: 'Blanc',
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
