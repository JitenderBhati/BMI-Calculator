import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomBar extends StatelessWidget {
  BottomBar({@required this.text, @required this.onPressed});
  final String text;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.only(bottom: 20.0),
        height: kBottomContainerHeight,
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        child: Center(
            child: Text(
              text,
              style: kLargeButtonTextStyle,
            )),
      ),
    );
  }
}