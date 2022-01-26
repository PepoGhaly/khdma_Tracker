import 'package:flutter/material.dart';

class button extends StatelessWidget {
  button({
    Key? key,
    this.child1,
    required this.text,
    required this.style,
    required this.borderRadius,
    required this.height,
    required this.backColor,
    required this.elevation,
    required this.onPressed,
  }) : super(key: key);
  Widget? child1;
  String text;
  TextStyle style;
  double borderRadius;
  Color backColor;
  double elevation;
  double height;
  VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: RaisedButton(
        onPressed: onPressed,
        child: Text(
          text,
          style: style,
        ),
        color: backColor,
        elevation: elevation,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(borderRadius),
          ),
        ),
      ),
    );
  }
}
