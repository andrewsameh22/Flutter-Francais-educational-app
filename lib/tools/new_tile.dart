import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class new_tile extends StatelessWidget {
  new_tile({this.img, this.aud, this.title, this.subtitle});
  final img;
  final title;
  final subtitle;
  final aud;
  AudioCache audioCache = AudioCache();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.centerLeft,
            height: 100.0,
            decoration: BoxDecoration(
              color: Colors.white54,
            ),
            child: Image.asset(img),
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 100.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  subtitle,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                  // textAlign: left,
                ),
              ],
            ),
          ),
          SizedBox(
            width: 100.0,
          ),
          IconButton(
            alignment: Alignment.centerRight,
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 25.0,
            ),
            onPressed: () {
              audioCache.play(aud);
            },
          ),
        ],
      ),
    );
  }
}
