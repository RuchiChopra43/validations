import 'package:flutter/material.dart';

import 'Account.dart';
import 'Genres.dart';
import 'Artists.dart';
import 'Playlist.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.red,
          bottom: TabBar(
            tabs: [
              Tab(child:Text("Genres", style: TextStyle(fontSize: 18),),),
              Tab(child:Text("Artists", style: TextStyle(fontSize: 18),),),
              Tab(child:Text("Playlist", style: TextStyle(fontSize: 18),),),
              Tab(child:Text("Account", style: TextStyle(fontSize: 18),),),]
          ),

        ),
        body: TabBarView(
          children: [
            Hiphop(),
            Jazz(),
            Classic(),
            Pop()
          ],
        ) ,
      ),
    );
  }
}
