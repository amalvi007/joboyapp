import 'package:flutter/material.dart';

class Boldtext extends StatelessWidget {
  final String text;
  const Boldtext({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontWeight: FontWeight.bold),
    );
  }
}
