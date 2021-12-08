import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Now_playing extends StatefulWidget {
  const Now_playing({Key? key}) : super(key: key);

  @override
  _Now_playingState createState() => _Now_playingState();
}

class _Now_playingState extends State<Now_playing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 2,
          leading: Icon(CupertinoIcons.arrow_left, color: Colors.black),
          actions: [Icon(Icons.more_vert_sharp, color: Colors.black)],
          title: Title(
              color: Colors.black,
              child: Center(
                child: Text('Now Playing',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 0.2,
                    )),
              ))),
      body: Center(
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
          children: [
            Container(
              height: 100,
              width: 50,
              color: Colors.red,
              padding: const EdgeInsets.all(8.0),
            )
          ],
        ),
      ),
    );
  }
}
