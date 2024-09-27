import 'package:flutter/material.dart';
import 'package:graphicriverloginui/sizeConfig.dart';

class SignupButton extends StatelessWidget {
  const SignupButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
          height: SizeConfig.heightMultiplier * 9 / 2,
          margin: const EdgeInsets.symmetric(horizontal: 5.5),
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
          alignment: Alignment.center,
          // width: 190,
          // color: Colors.red,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.red.withOpacity(.8),
            Colors.pink.shade800.withOpacity(.8)
          ], begin: Alignment.bottomLeft, end: Alignment.bottomRight)),
          child: Text(
            'Register',
            style: TextStyle(
                color: Colors.white54,
                fontWeight: FontWeight.bold,
                fontSize: SizeConfig.heightMultiplier * 3.8 / 2),
          )),
    );
  }
}
