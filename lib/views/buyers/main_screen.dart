import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(child: Text("MainScreen"),),
      bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.black,
          selectedItemColor: Colors.yellow.shade900,
          items:[
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.home),label: 'HOME'),
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.home),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.home),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.home),label: 'Home')
      ]),
    );
  }
}


