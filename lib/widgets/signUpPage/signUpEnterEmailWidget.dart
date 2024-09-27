import 'package:flutter/material.dart';
import 'package:graphicriverloginui/sizeConfig.dart';

class SignUpEnterEmailWidget extends StatefulWidget {
  const SignUpEnterEmailWidget({super.key});

  @override
  _SignUpEnterEmailWidgetState createState() => _SignUpEnterEmailWidgetState();
}

class _SignUpEnterEmailWidgetState extends State<SignUpEnterEmailWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: SizeConfig.heightMultiplier * 14 / 2,
      padding: EdgeInsets.symmetric(
          vertical: SizeConfig.heightMultiplier * 2 / 2,
          horizontal: SizeConfig.heightMultiplier * 2 / 2),
      alignment: Alignment.centerLeft,
      child: TextField(
        style: TextStyle(
            color: Colors.white60,
            fontSize: SizeConfig.heightMultiplier * 3.7 / 2),
        decoration: InputDecoration(
            border: const UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white54)),
            focusedBorder: const UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.white54),
            ),
            contentPadding: const EdgeInsets.only(left: 2, bottom: 10),
            enabledBorder: const UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.white54),
            ),
            hintText: 'Enter email',
            hintStyle: TextStyle(
                color: Colors.white54,
                fontSize: SizeConfig.heightMultiplier * 3.7 / 2)),
      ),
    );
  }
}
