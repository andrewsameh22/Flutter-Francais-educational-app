import 'package:flutter/material.dart';
import 'package:fourth_task/tools/tile.dart';

class PhrasesScreen extends StatelessWidget {
  static const String id = 'phrases';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Phrases'),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Tile(
                title: 'Where are you going?',
                subtitle: 'Où vas-tu?',
                aud: 'sounds/phrases/ou vas tu.mp3',
              ),
              Tile(
                title: 'What\'s your name?',
                subtitle: 'Comment t\'appelles tu?',
                aud: 'sounds/phrases/Comment tappelles tu.mp3',
              ),
              Tile(
                title: 'My Name is ...',
                subtitle: 'Je m\'appelle ...',
                aud: 'sounds/phrases/Je m\'appelle.mp3',
              ),
              Tile(
                title: 'How are you feeling?',
                subtitle: 'Comment ça va ?',
                aud: 'sounds/phrases/Comment ça va .mp3',
              ),
              Tile(
                title: 'I am feeling good',
                subtitle: 'Ça va bien',
                aud: 'sounds/phrases/Ça va bien.mp3',
              ),
              Tile(
                title: 'Are you coming?',
                subtitle: 'Viens-tu?',
                aud: 'sounds/phrases/Viens-tu.mp3',
              ),
              Tile(
                title: 'Yes I am coming.',
                subtitle: 'Oui, j\'arrive.',
                aud: 'sounds/phrases/Oui, j\'arrive.mp3',
              ),
              Tile(
                title: 'Where are you From?',
                subtitle: 'D\'où viens-tu?',
                aud: 'sounds/phrases/D\'où viens-tu_.mp3',
              ),
              Tile(
                title: 'I am egyptian.',
                subtitle: 'Je suis égyptien.',
                aud: 'sounds/phrases/Je suis égyptien.mp3',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
