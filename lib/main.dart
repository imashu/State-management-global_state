import 'package:flutter/material.dart';
import './screens/home.dart';
import './screens/second.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation',
      routes: <String, WidgetBuilder>{
        //All available pages
        '/Home': (BuildContext context) => const Home(),
        '/Second': (BuildContext context) => const Second(),
      },
      home: const Home(), //first page displayed
    );
  }
}
