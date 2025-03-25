import 'package:flutter/material.dart';
class MyThirdApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        height: 200,
        width: 400,
        color: Colors.redAccent,
        alignment: Alignment.bottomCenter,
        child: Container(
          width: 300,
          height: 100,
          color: Colors.yellowAccent,
          alignment: Alignment.bottomLeft,
          child: Text(
            'Nested Widget',
            textDirection: TextDirection.ltr,
            style: TextStyle(
                fontSize: 36,
                color: Colors.redAccent
            ),
          ),
        ),
      ),
    );
  }
}