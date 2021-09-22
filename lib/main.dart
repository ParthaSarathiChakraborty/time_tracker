import 'package:flutter/material.dart';
import 'package:time_tracker//Users/parthasarathichakraborty/Downloads/APPS/time_tracker/lib/signin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const Myapp({ Key? key }) : super(ke// y: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Time Tracker',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Signin(),
    );
  }
}
