import 'package:flutter/material.dart';
import 'package:fourth_task/screens/colors_screen.dart';
import 'package:fourth_task/screens/family_members.dart';
import 'screens/home_screen.dart';
import 'screens/numbers.dart';
import 'screens/family_members.dart';
import 'screens/phrases_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.id,
      routes: {
        HomeScreen.id: (context) => HomeScreen(),
        Numbers.id: (context) => Numbers(),
        FamilyMembers.id: (context) => FamilyMembers(),
        ColorsScreen.id: (context) => ColorsScreen(),
        PhrasesScreen.id: (context) => PhrasesScreen(),
      },
    );
  }
}
