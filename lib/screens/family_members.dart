import 'package:flutter/material.dart';
import 'package:fourth_task/tools/new_tile.dart';

class FamilyMembers extends StatelessWidget {
  static const String id = 'family_members';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Family Members'),
        ),
        body: SafeArea(
          child: ListView(
            children: [
              new_tile(
                title: 'Grandpa',
                subtitle: 'Grand-Père',
                img: 'assets/images/family_members/family_grandfather.png',
                aud: 'sounds/family_members/Grand-Père.mp3',
              ),
              new_tile(
                title: 'Grandma',
                subtitle: 'Grand-Mère',
                img: 'assets/images/family_members/family_grandmother.png',
                aud: 'sounds/family_members/Grand-Mère.mp3',
              ),
              new_tile(
                title: 'Father',
                subtitle: 'Père',
                img: 'assets/images/family_members/family_father.png',
                aud: 'sounds/family_members/Pere.mp3',
              ),
              new_tile(
                title: 'Mother',
                subtitle: 'Mère',
                img: 'assets/images/family_members/family_mother.png',
                aud: 'sounds/family_members/Mère.mp3',
              ),
              new_tile(
                title: 'Son',
                subtitle: 'Fils',
                img: 'assets/images/family_members/family_son.png',
                aud: 'sounds/family_members/Fils.mp3',
              ),
              new_tile(
                title: 'Daughter',
                subtitle: 'Fille',
                img: 'assets/images/family_members/family_daughter.png',
                aud: 'sounds/family_members/Fille.mp3',
              ),
              new_tile(
                title: 'Older Brother',
                subtitle: 'Grand Frère',
                img: 'assets/images/family_members/family_older_brother.png',
                aud: 'sounds/family_members/Grand Frère.mp3',
              ),
              new_tile(
                title: 'Older Sister',
                subtitle: 'Sœur Aînée',
                img: 'assets/images/family_members/family_older_sister.png',
                aud: 'sounds/family_members/Sœur Aînée.mp3',
              ),
              new_tile(
                title: 'Younger Brother',
                subtitle: 'Cadet',
                img: 'assets/images/family_members/family_younger_brother.png',
                aud: 'sounds/family_members/Cadet.mp3',
              ),
              new_tile(
                title: 'Younger Sister',
                subtitle: 'Sœur Cadette',
                img: 'assets/images/family_members/family_older_sister.png',
                aud: 'sounds/family_members/Sœur Cadette.mp3',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//       home: Scaffold(
//         backgroundColor: Colors.green,
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
//                 path: 'assets/family_members/family_grandfather.png',
//                 title: 'One',
//                 subtitle: 'Un',
//               ),
//               Tile(
//                 path: 'assets/family_members/family_grandmother.png',
//                 title: 'Two',
//                 subtitle: 'Deux',
//               ),
//               Tile(
//                 path: 'assets/family_members/family_father.png',
//                 title: 'Three',
//                 subtitle: 'Trois',
//               ),
//               Tile(
//                 path: 'assets/family_members/family_mother.png',
//                 title: 'Four',
//                 subtitle: 'Quatre',
//               ),
//               Tile(
//                 path: 'assets/family_members/family_son.png',
//                 title: 'Five',
//                 subtitle: 'Cinq',
//               ),
//               Tile(
//                 path: 'assets/family_members/family_daughter.png',
//                 title: 'Six',
//                 subtitle: 'Six',
//               ),
//               Tile(
//                 path: 'assets/family_members/family_older_brother.png',
//                 title: 'Seven',
//                 subtitle: 'Sept',
//               ),
//               Tile(
//                 path: 'assets/family_members/family_older_sister.png',
//                 title: 'Eight',
//                 subtitle: 'Huit',
//               ),
//               Tile(
//                 path: 'assets/family_members/family_younger_brother.png',
//                 title: 'Eight',
//                 subtitle: 'Huit',
//               ),
//               Tile(
//                 path: 'assets/family_members/family_younger_sister.png',
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
