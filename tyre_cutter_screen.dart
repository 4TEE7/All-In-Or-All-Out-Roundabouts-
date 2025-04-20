import 'package:flutter/material.dart';

class TyreCutterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Crestmead Tyre Cutters')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset('assets/images/tyre_cutter_roundabout.jpg'),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              decoration: BoxDecoration(
                color: Colors.amber[600],
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.warning, color: Colors.black),
                  SizedBox(width: 8),
                  Text('TYRE CUTTER ZONE',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            SizedBox(height: 20),
            Text('Grip Level: Low',
                style: TextStyle(fontWeight: FontWeight.bold)),
            Text('Recommended: Semi-slicks and courage'),
            SizedBox(height: 10),
            Row(
              children: List.generate(5, (index) => Icon(Icons.star, color: Colors.orange)),
            ),
            SizedBox(height: 10),
            Text('"Went in with four tyres, came out with three. Worth it."'),
            Text('"This roundie fights back."'),
            Text('"100% Brisbane chaos energy."'),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(Icons.tire_repair, size: 30),
                SizedBox(width: 10),
                Text('Tyre Cutter Certified', style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text('DIRECTIONS'),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
