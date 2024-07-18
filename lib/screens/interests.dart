import 'package:flutter/material.dart';

class InterestsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Card(
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: ListView(
          padding: EdgeInsets.all(16.0),
          children: [
            ListTile(
              title: Text('Professional Interests', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Web Development, Photography, Technician, Electrical Master'),
            ),
          ],
        ),
      ),
    );
  }
}
