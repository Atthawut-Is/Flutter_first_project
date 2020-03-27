import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(title: Text("woodito"), centerTitle: true,backgroundColor: Colors.grey,),
      body:
      Center(
        child: Container(
          alignment: Alignment.center,
          width: 400.0,
          height: 300.0,
          color: Colors.green,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  'Woodito',
                  style: TextStyle(fontSize: 20),
//change1
//change2
//add branch2
                ),
              ),
//              Image(image:NetworkImage('https://steamcdn-a.akamaihd.net/apps/dota2/images/blog/play/dota_heroes.png')),
              Image(image:AssetImage('image/dota_heroes.png')),
            ],
          ),
        ),
      ),
    ),
  ),
);
