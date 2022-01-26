import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class button extends StatelessWidget {
  button({
    Key? key,
    required this.child1,
    required this.text,
    required this.style,
    required this.borderRadius,
    required this.height,
    required this.backColor,
    required this.elevation,
    required this.onPressed,
    required this.disbackColor,
    this.all: MainAxisAlignment.center,
  }) : super(key: key);
  Widget child1;
  MainAxisAlignment all;
  String text;
  TextStyle style;
  double borderRadius;
  Color backColor;
  Color disbackColor;
  double elevation;
  double height;
  VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.9,
      height: height,
      child: RaisedButton(
        onPressed: onPressed,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: all,
          children: [
            Opacity(
              opacity: 1,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: child1
              ),
            ),
            Text(
              text,
              style: style,
            ),
          ],
        ),
        color: backColor,
        elevation: elevation,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(borderRadius),
          ),
        ),
        disabledColor: disbackColor,
        disabledElevation: 0,
      ),
    );
  }
}
