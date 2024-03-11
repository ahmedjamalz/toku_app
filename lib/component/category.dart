import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text, this.color, this.onTap});
  String? text;
  Color? color;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 16),
        color: color,
        alignment: Alignment.centerLeft,
        height: 73,
        width: double.infinity,
        child: Text(
          text!,
          style: TextStyle(color: Colors.white, fontSize: 17),
        ),
      ),
    );
  }
}