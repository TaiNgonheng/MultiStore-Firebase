import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
          unselectedItemColor: Colors.black38,
          selectedItemColor: Colors.yellow.shade900,
          items:[
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.home),label: 'HOME'),
        BottomNavigationBarItem(icon: SvgPicture.asset('assets/icons/cart.svg',width: 20,),label: 'CATEGORIES'),
        BottomNavigationBarItem(icon: SvgPicture.asset('assets/icons/favorite.svg',width: 20,),label: 'CATEGORIES'),
        BottomNavigationBarItem(icon: SvgPicture.asset('assets/icons/shop.svg',width: 20,),label: 'CATEGORIES'),
        BottomNavigationBarItem(icon: SvgPicture.asset('assets/icons/explore.svg',width: 20,),label: 'CATEGORIES'),
      ]),
    );
  }
}


