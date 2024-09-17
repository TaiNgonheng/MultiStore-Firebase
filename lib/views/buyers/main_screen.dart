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
    return Scaffold(
      body: Center(child: Text('Main Screen')),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.black12,
        selectedItemColor: Colors.blue,
        items: [
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.home),label: 'HOME'),
          BottomNavigationBarItem(icon: SvgPicture.asset('assets/icons/account.svg',width: 20,),label: 'ACCOUNT'),
          BottomNavigationBarItem(icon: SvgPicture.asset('assets/icons/cart.svg',width: 20,),label: 'CART'),
          BottomNavigationBarItem(icon: SvgPicture.asset('assets/icons/favorite.svg',width: 20,),label: 'FAVORITE'),
          BottomNavigationBarItem(icon: SvgPicture.asset('assets/icons/search.svg',width: 20,),label: 'SEARCH'),
        ],
      ),
    );
  }
}
