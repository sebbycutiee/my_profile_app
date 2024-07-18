import 'package:flutter/material.dart';
import 'screens/personal_info.dart';
import 'screens/educational_background.dart';
import 'screens/skills.dart';
import 'screens/interests.dart';
import 'screens/contact_details.dart';

void main() {
  runApp(MyProfileApp());
}

class MyProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Text('My Profile'),
          bottom: TabBar(
            isScrollable: true,
            tabs: [
              Tab(icon: Icon(Icons.person), text: 'Personal Info'),
              Tab(icon: Icon(Icons.school), text: 'Education'),
              Tab(icon: Icon(Icons.code), text: 'Skills'),
              Tab(icon: Icon(Icons.favorite), text: 'Interests'),
              Tab(icon: Icon(Icons.contact_mail), text: 'Contact'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            PersonalInfoScreen(),
            EducationalBackgroundScreen(),
            SkillsScreen(),
            InterestsScreen(),
            ContactDetailsScreen(),
          ],
        ),
      ),
    );
  }
}
