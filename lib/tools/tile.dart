import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class Tile extends StatelessWidget {
  Tile({this.path, this.aud, this.title, this.subtitle});
  final path;
  final title;
  final subtitle;
  final aud;
  AudioCache audioCache = AudioCache();

  @override
  Widget build(BuildContext context) {
    return ListTile(
      // leading: Container(
      //   decoration: BoxDecoration(
      //     color: Colors.white54,
      //   ),
      //   child: Image.asset(path),
      // ),
      title: Text(
        title,
        style: TextStyle(
          color: Colors.white,
        ),
      ),
      subtitle: Text(
        subtitle,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      trailing: IconButton(
        onPressed: () {
          audioCache.play(aud);
        },
        icon: Icon(
          Icons.play_arrow,
          color: Colors.white,
          size: 25.0,
        ),
      ),
    );
  }
}
