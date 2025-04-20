import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Roundie - Best Roundabouts')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/tyre-cutter');
          },
          child: Text('Go to Crestmead Tyre Cutters'),
        ),
      ),
    );
  }
}
