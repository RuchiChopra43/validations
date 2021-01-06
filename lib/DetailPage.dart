// ignore: avoid_web_libraries_in_flutter

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:validations/Models/Genres.dart';

import 'ArtistDetail.dart';
import 'MusicPage.dart';

class DetailPage extends StatefulWidget {
  final Genre obj;

  const DetailPage(this.obj);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Hero(
              tag: widget.obj.genreName,
              child: Image.network(
                widget.obj.genreImage,
                height: 280,
                width: 400,
                fit: BoxFit.fill,
              )),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              "Songs",
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          Container(
            height: 150,
            child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: widget.obj.musics.length,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (_) =>
                                  MusicPage(widget.obj.musics[index])));
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network(
                                widget.obj.musics[index].musicImage,
                                height: 100,
                                width: 100,
                                fit: BoxFit.fill,
                              )),
                          SizedBox(height: 10),
                          Text(
                            widget.obj.musics[index].musicName,
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                    ),
                  );
                }),
          ),
          Text(
            " By Artist",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: widget.obj.artists.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: ()
                      {Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (_) =>
                                  ArtistPage(widget.obj.artists[index])));},

                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network(
                                  widget.obj.artists[index].artistImage,
                                  height: 100,
                                  width: 100,
                                  fit: BoxFit.fill,
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              widget.obj.artists[index].artistName,
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
            ),
          ),
        ],
      ),
    );
  }
}
