import 'package:flutter/material.dart';
class AligmentDemo extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.black12,
        height: 300,
        width: 300,
        child: Align(
          alignment: Alignment.bottomRight,
          child: FlutterLogo(
              size:100
          ),
        ),
      ),
    );
  }
}