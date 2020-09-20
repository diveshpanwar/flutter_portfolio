import 'package:flutter/material.dart';
import 'header/avatar.component.dart';
import 'header/tagline.component.dart';
import '../common/divider.common.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'DIVESH PANWAR',
          style: TextStyle(
            fontFamily: 'OpenSans',
            fontWeight: FontWeight.bold,
            letterSpacing: 6,
          ),
        ),
        backgroundColor: Colors.black45,
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/pattern-bg.jpg"),
              fit: BoxFit.cover),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Avatar(), TagLine(), CustomDivider()],
        ),
      ),
    );
  }
}
