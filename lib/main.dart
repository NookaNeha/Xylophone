
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: new AppBar(
          title: Text("Xylophone"),
          backgroundColor: Colors.black,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: RaisedButton(
              child: new Container(
                child: new Text("C" ,style: TextStyle(color: Colors.white,fontSize: 20),),
              ) ,
                color: Colors.purple,
                onPressed: (){
                    final player= AudioCache();
                    player.play("note1.wav");
                },
              ),
            ),
            Expanded(
              child: RaisedButton(
                child: new Container(
                  child: new Text("D" ,style: TextStyle(color: Colors.white,fontSize: 20),),
                ) ,
                color: Colors.deepPurple,
               onPressed: (){
                  final player= AudioCache();
                  player.play("note2.wav");
                },
              ),
            ),
            Expanded(
              child: RaisedButton(
                child: new Container(
                  child: new Text("E" ,style: TextStyle(color: Colors.white,fontSize: 20),),
                ) ,
                color: Colors.blue,
                onPressed: (){
                  final player= AudioCache();
                  player.play("note3.wav");
                },
              ),
            ),
            Expanded(
              child: RaisedButton(
                child: new Container(
                  child: new Text("F" ,style: TextStyle(color: Colors.white,fontSize: 20),),
                ) ,
                color: Colors.teal,
                onPressed: (){
                  final player= AudioCache();
                  player.play("note4.wav");
                },
              ),
            ),
            Expanded(
              child: RaisedButton(
                child: new Container(
                  child: new Text("G" ,style: TextStyle(color: Colors.white,fontSize: 20),),
                ) ,
                color: Colors.green,
                onPressed: (){
                  final player= AudioCache();
                  player.play("note5.wav");
                },
              ),
            ),
            Expanded(
              child: RaisedButton(
                child: new Container(
                  child: new Text("A" ,style: TextStyle(color: Colors.white,fontSize: 20),),
                ) ,
                color: Colors.lightGreenAccent,
                onPressed: (){
                  final player= AudioCache();
                  player.play("note6.wav");
                },
              ),
            ),
            Expanded(
              child: RaisedButton(
                child: new Container(
                  child: new Text("B" ,style: TextStyle(color: Colors.white,fontSize: 20),),
                ) ,
                color: Colors.yellowAccent,
                onPressed: (){
                  final player= AudioCache();
                  player.play("note7.wav");
                },
              ),
            ),
            Expanded(
              child: RaisedButton(
                child: new Container(
                  child: new Text("C" ,style: TextStyle(color: Colors.white,fontSize: 20),),
                ) ,
                color: Colors.orange,
                onPressed: (){
                  final player= AudioCache();
                  player.play("note1.wav");
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
