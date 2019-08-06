import 'package:flutter/material.dart';
import 'package:flutter_app_20190801/FavoriteWidget.dart';

class TitleView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return new Container(
      padding: const EdgeInsets.all(32),
      height: 120,
      child: new Row(
        children: <Widget>[
          new Expanded(
              child:new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Container(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: new Text(
                      'Oeschinen Lake Campground',
                      style: new TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  new Text(
                    'Kandersteg, Switzerland',
                    style: new TextStyle(
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              )
          ),
          new FavoriteWidget()
        ],
      ),
    );

  }

}