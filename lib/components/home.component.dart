import './about/intro.component.dart';
import './footer/footer.component.dart';
import 'package:flutter/material.dart';
import 'header/avatar.component.dart';
import 'header/tagline.component.dart';
import '../common/divider.common.dart';
import './skills/skill.component.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScrollController _controller = new ScrollController();
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
        child: ListView(
          padding: EdgeInsets.zero,
          physics: AlwaysScrollableScrollPhysics(),
          controller: _controller,
          shrinkWrap: true,
          children: [
            Avatar(),
            TagLine(),
            CustomDivider(),
            Introduction(),
            CustomDivider(),
            SKill(),
            CustomDivider(),
            Footer()
          ],
        ),
      ),
    );
  }
}
