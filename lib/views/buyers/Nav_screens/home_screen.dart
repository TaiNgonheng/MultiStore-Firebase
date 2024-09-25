import 'package:flutter/material.dart';
import 'package:heng_multi_store/views/buyers/Nav_screens/widgets/banner_widget.dart';
// import 'package:flutter_svg/flutter_svg.dart';
import 'package:heng_multi_store/views/buyers/Nav_screens/widgets/search_input_widget.dart';
import 'package:heng_multi_store/views/buyers/Nav_screens/widgets/welcome_text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.bottom, left: 25, right: 15),
      child: Column(
        children: [
          WelcomeText(),
          SizedBox(height: 10,),    
          SearchInputWidget(),
          BannerWidget(),
        ],
      ),
    );
  }
}

