import 'package:flutter/material.dart';
import 'package:flutter_app_20190801/TextSection.dart';
import 'package:flutter_app_20190801/CustomButton.dart';
import 'package:flutter_app_20190801/TitleView.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      title: 'Welcome to Flutter',
      theme: new ThemeData(
        primarySwatch: Colors.blue
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Lake'),
        ),
        body: new ListView(
          children: [
            new Image.asset(
              'images/lake.jpeg',
              height: 240.0,
              fit: BoxFit.cover,
            ),
            TitleView(),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                CustomButton(icon: Icons.call, label: 'Call'),
                CustomButton(icon: Icons.near_me, label: 'ROUTE'),
                CustomButton(icon: Icons.share, label: 'SHARE')
              ],
            ),
            TextSection(),
          ],
        )
      ),
    );
  }
}

