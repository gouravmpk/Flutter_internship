import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Images Here'),
          ),
          body: Image(
            image: NetworkImage(
                'https://c4.wallpaperflare.com/wallpaper/493/566/474/apex-legends-respawn-entertainment-ea-games-loba-loba-andrade-hd-wallpaper-preview.jpg'),
          ),
        ),
      ),
    );
