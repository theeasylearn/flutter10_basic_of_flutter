import 'package:flutter/material.dart';
import 'example_1.dart';
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
void main() {
  //create object of class (first example)
  // MyFirstApp app = new MyFirstApp();
  //create object of MySecondApp() class
  MySecondApp app = new MySecondApp();
  runApp(app);
}

