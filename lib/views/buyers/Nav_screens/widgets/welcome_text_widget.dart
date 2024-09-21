import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('Homiee, What are you\nlooking for?👀',
          style: TextStyle(
              fontSize: 19,
              fontWeight: FontWeight.bold
          ),
        ),

        Container(
          child: SvgPicture.asset('assets/icons/cart.svg', width: 20,),
        )
      ],
    );
  }
}
