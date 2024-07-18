import 'package:flutter/material.dart';

class ContactDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Card(
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: Icon(Icons.email, color: Colors.blue),
                title: Text('Email', style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('21-06195@g.batstate-u.edu.ph'),
              ),
              ListTile(
                leading: Icon(Icons.phone, color: Colors.blue),
                title: Text('Phone', style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('09358047488'),
              ),
              ListTile(
                leading: Icon(Icons.web, color: Colors.blue),
                title: Text('Instagram', style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('https://www.facebook.com/ELPIEXE?mibextid=ZbWKwL'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
