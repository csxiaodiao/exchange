import 'package:flutter/material.dart';
import './screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
          title: 'XZ',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primaryColor: Colors.yellow,
          ),
          home: HomePage()),
    );
  }
}
