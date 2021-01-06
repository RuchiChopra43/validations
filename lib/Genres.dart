import 'package:flutter/material.dart';
import 'package:validations/Models/Genres.dart';

import 'DetailPage.dart';

class Hiphop extends StatefulWidget {
  @override
  _HiphopState createState() => _HiphopState();
}

class _HiphopState extends State<Hiphop> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(

        children: [
          SizedBox(height: 65,),
          GridView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: genres.length,
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>DetailPage(genres[index])));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(

                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                              child: Hero(
                                tag:genres[index].genreName,
                                child: Image.network(genres[index].genreImage,
                                    height: 300, width: 200, fit: BoxFit.fill),
                              )),
                          Padding(
                            padding: const EdgeInsets.only(top :140),
                            child: Container(
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(genres[index].genreName, style: TextStyle(fontSize: 20),),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              height:60,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                              color: Colors.black87.withOpacity(0.7)),


                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                );
              }),
        ],
      ),
    );
  }
}
