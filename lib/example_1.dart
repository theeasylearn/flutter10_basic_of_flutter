import 'package:flutter/material.dart';

//first create class which must extends StateLessWidget
class MyFirstApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Center(
      child: Text("the easylearn academy",textDirection: TextDirection.ltr,),
    );
  }
}