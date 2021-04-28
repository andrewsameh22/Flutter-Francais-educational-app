import 'package:flutter/material.dart';
import 'package:fourth_task/screens/family_members.dart';
import 'package:fourth_task/screens/phrases_screen.dart';
import 'package:fourth_task/tools/cust_button.dart';
import 'package:fourth_task/screens/numbers.dart';
import 'package:fourth_task/screens/colors_screen.dart';

class HomeScreen extends StatelessWidget {
  static const String id = 'homeScreen';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          title: Text(
            'Francais',
          ),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Btn(
                title: 'Numbers',
                colour: Colors.orange,
                onpressed: () {
                  Navigator.pushNamed(context, Numbers.id);
                },
              ),
              Btn(
                title: 'Family Members',
                colour: Colors.green,
                onpressed: () {
                  Navigator.pushNamed(context, FamilyMembers.id);
                },
              ),
              Btn(
                title: 'Colors',
                colour: Colors.purple,
                onpressed: () {
                  Navigator.pushNamed(context, ColorsScreen.id);
                },
              ),
              Btn(
                title: 'Phrases',
                colour: Colors.blue,
                onpressed: () {
                  Navigator.pushNamed(context, PhrasesScreen.id);
                },
              ),
              Spacer(flex: 4),
            ],
          ),
        ),
      ),
    );
  }
}
