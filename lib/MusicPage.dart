// ignore: avoid_web_libraries_in_flutter
import "package:flutter/material.dart";
import 'package:smooth_star_rating/smooth_star_rating.dart';
import 'package:validations/Models/Genres.dart';


import 'Models/Music.dart';

class MusicPage extends StatefulWidget {
  final Music obj;

  const MusicPage(this.obj);

  @override
  _MusicPageState createState() => _MusicPageState();
}

class _MusicPageState extends State<MusicPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(widget.obj.musicImage),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              widget.obj.musicName,
              style: TextStyle(fontSize: 45),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              widget.obj.artistName,
              style: TextStyle(fontSize: 25),
            ),
          ),
          Container(
            height: 20,
            child: SmoothStarRating(
                rating: double.parse(widget.obj.rating),
                size: 25.0,
                isReadOnly:false,
                filledIconData: Icons.star,
                halfFilledIconData: Icons.star_half,
                defaultIconData: Icons.star_border,
                starCount: 5,
                allowHalfRating: true,
                spacing:3.0,
                color: Colors.red,
                onRated: (value) {
                  print("rating value -> $value");}
            ),
          ),


          SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.only(left :180.0),
            child: Row(
              children: [Icon(
                Icons.play_arrow,
                size: 45,
              ),],

            ),
          ),
        ],
      ),
    );
  }
}
