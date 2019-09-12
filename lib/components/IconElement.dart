import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';


class CardElement extends StatelessWidget {
  CardElement({@required this.mainIcon, @required this.text});
  final IconData mainIcon;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          mainIcon,
          size: kMainIconSize,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}