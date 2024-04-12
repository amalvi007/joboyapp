import 'package:flutter/material.dart';
import 'package:modelflutter/core/colors.dart';

class customfloatingactionbutton extends StatelessWidget {
  const customfloatingactionbutton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: badgecolor,
      shape: CircleBorder(),
      onPressed: () {},
      child: const Icon(
        Icons.add,
        color: Colors.white,
      ),
    );
  }
}
