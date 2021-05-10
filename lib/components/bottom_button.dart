import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  final String buttonTitle;
  final Function onTap;

  BottomButton({@required this.buttonTitle, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonTitle, style: calculateButtonStyle),),
        margin: EdgeInsets.only(top: 10.0),
        color: bottomContainerColor,
        padding: EdgeInsets.only(bottom: 15.0),
        width: double.infinity,
        height: bottomContainerHeight,
      ),
    );
  }
}