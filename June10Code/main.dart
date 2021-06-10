import 'package:flutter/material.dart';

main() {
  runApp(myapp());
  //To run app code
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.lightBlue,
      child: Center(
        child: Text(
          "Hello Friends , This is basic code for flutter app",
          style: TextStyle(color: Colors.black),
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}
