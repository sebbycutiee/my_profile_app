import 'package:flutter/material.dart';

class SkillsScreen extends StatelessWidget {
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
              title: Text('Technical Skills', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Hardware and Software Skills, Technical Skills'),
            ),
            ListTile(
              title: Text('Non-Technical Skills', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Communication Skills, Critical Thinking, Problem-Solving'),
            ),
          ],
        ),
      ),
    );
  }
}
