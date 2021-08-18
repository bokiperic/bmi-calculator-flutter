import 'package:flutter/material.dart';
import 'constants.dart';

var borderRadiusValue = BorderRadius.circular(10.0);

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour, this.cardChild, this.onPress});

  final Color colour;
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: kCardMargin,
        decoration: BoxDecoration(
          color: colour,
          borderRadius: borderRadiusValue,
        ),
      ),
    );
  }
}
