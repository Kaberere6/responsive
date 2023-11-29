import 'package:flutter/material.dart';

var bgcolor = Colors.white;

var myAppbar = AppBar(
  elevation: 0,
  title: const Text(
    'List of students',
    textAlign: TextAlign.center,
    style: TextStyle(color: Colors.greenAccent),
  ),
  backgroundColor: Colors.white,
);

var myDrawer = const Drawer(
  backgroundColor: Colors.yellow,
  child: Column(
    children: [
      DrawerHeader(
        child: Icon(Icons.favorite),
      ),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("Dashboard"),
      ),
      ListTile(
        leading: Icon(Icons.people),
        title: Text("Teacher"),
      ),
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Administration"),
      ),
      ListTile(
        leading: Icon(Icons.question_mark),
        title: Text("About"),
      ),
      ListTile(
        leading: Icon(Icons.settings),
        title: Text("Settings"),
      ),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("Logout"),
      ),
    ],
  ),
);
