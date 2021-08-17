import 'package:flutter/material.dart';

const cardMargin = EdgeInsets.all(15.0);
var borderRadiusValue = BorderRadius.circular(10.0);

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour, this.cardChild});

  final Color colour;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: cardMargin,
      decoration: BoxDecoration(
        color: colour,
        borderRadius: borderRadiusValue,
      ),
    );
  }
}
