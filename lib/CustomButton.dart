import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {

  CustomButton({this.icon, this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {

    Color color = Theme.of(context).primaryColor;

    return new Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        new Icon(icon, color: color),
        new Container(
          margin: const EdgeInsets.only(top: 8),
          child: new Text(
            label,
            style: new TextStyle(
              fontSize: 12.0,
              fontWeight: FontWeight.bold,
              color: color,
            ),
          ),
        )

      ],
    );

  }

}