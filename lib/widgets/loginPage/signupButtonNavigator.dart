import 'package:flutter/material.dart';
import 'package:graphicriverloginui/pages/signUpPage.dart';
import 'package:graphicriverloginui/sizeConfig.dart';

class SignUpButtonNavigator extends StatelessWidget {
  const SignUpButtonNavigator({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => SignUpPage()));
          },
          child: Container(
            alignment: Alignment.center,
            height: SizeConfig.heightMultiplier * 13 / 2,
            width: SizeConfig.heightMultiplier * 80 / 2,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white54, width: 1),
                borderRadius: BorderRadius.only(
                    bottomLeft:
                        Radius.circular(SizeConfig.heightMultiplier * 4 / 2),
                    topRight:
                        Radius.circular(SizeConfig.heightMultiplier * 4 / 2))),
            child: Text(
              'Register Now',
              style: TextStyle(
                  shadows: [],
                  color: Colors.white.withOpacity(.9),
                  fontSize: SizeConfig.heightMultiplier * 3.7 / 2),
            ),
          )),
    );
  }
}
