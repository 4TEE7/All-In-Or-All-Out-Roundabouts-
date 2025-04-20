import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/tyre_cutter_screen.dart';

void main() => runApp(RoundieApp());

class RoundieApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Roundie',
      theme: ThemeData(primarySwatch: Colors.orange),
      home: HomeScreen(),
      routes: {
        '/tyre-cutter': (context) => TyreCutterScreen(),
      },
    );
  }
}
