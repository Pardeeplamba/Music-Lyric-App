import 'package:flutter/material.dart';
import 'view/music_list_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Music Lyrics',
      home: GetMusicList(),
    );
  }
}
