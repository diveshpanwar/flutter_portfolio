import 'package:flutter/material.dart';

class CustomDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 30,
          height: 30,
          child: Divider(
            color: Colors.black87,
            thickness: 2.0,
          ),
        ),
      ],
    );
  }
}
