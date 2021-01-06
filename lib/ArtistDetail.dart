import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:validations/Models/Artist.dart';

import 'MusicPage.dart';

class ArtistPage extends StatefulWidget {
  final artist obj;

  const ArtistPage(this.obj);



  @override
  _ArtistPageState createState() => _ArtistPageState();
}

class _ArtistPageState extends State<ArtistPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 250, width: 400,

              child: Image.network(widget.obj.artistImage, fit: BoxFit.fill)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              widget.obj.artistName,
              style: TextStyle(fontSize: 45),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              "Music List",
              style: TextStyle(fontSize: 30),
            ),
          ),
          Container(
            height: 300,

            child: ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemCount: widget.obj.musics.length,
                itemBuilder: (context, index){
              return InkWell(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (_) =>
                              MusicPage(widget.obj.musics[index])));
                },
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(widget.obj.musics[index].musicImage, height: 150,width: 100, fit: BoxFit.fill,)),

                      Text(widget.obj.musics[index].musicName, style: TextStyle(fontSize: 15),)
                    ],)
                  ),
                ),
              );
            })
          )
        ],
      ),
    );
  }
}
