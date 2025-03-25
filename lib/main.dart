import 'package:flutter/material.dart';
import 'example_1.dart';
//import 'example_2.dart';
// import 'example_3.dart';
// import 'align_demo.dart';
class PaddingDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            height: 300,
            width: 300,
            alignment: Alignment.topLeft,
          color: Colors.yellowAccent,
            child: Padding(
              padding: EdgeInsets.only(left: 10,top:20),
              child: Container(
                height: 200,
                width: 200,
                color: Colors.redAccent,
                      ),
            ),
        ),
    );
  }
}

void main() {
  //create object of class (first example)
  // MyFirstApp app = new MyFirstApp();
  //create object of MySecondApp() class
  // MyThirdApp app = new MyThirdApp();
  // AligmentDemo ad1 = new AligmentDemo();
  PaddingDemo pd1 = new PaddingDemo();
  runApp(pd1);
}

