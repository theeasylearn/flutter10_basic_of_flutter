import 'package:flutter/material.dart';

class MySecondApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 500,
        color: Colors.lightBlue,
        alignment: Alignment.center,
        child: Text("Seconds Example",
          textDirection: TextDirection.ltr,),
      ),
    );
  }
}