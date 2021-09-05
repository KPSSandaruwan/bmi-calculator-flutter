import 'package:flutter/material.dart';


class ReusableCard extends StatelessWidget {
  final Color bColor;
  final Widget? cardChild;

  ReusableCard({required this.bColor, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: bColor,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
