import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil.dart';

class Footer extends StatelessWidget {
  Widget build(BuildContext context) {
    ScreenUtil.init(
      designSize: Size(465, 768),
      allowFontScaling: false,
    );
    return (Card(
      elevation: 4,
      margin: EdgeInsets.all(0),
      child: Container(
        margin: EdgeInsets.only(left: 0, right: 0),
        decoration: BoxDecoration(color: Colors.black54),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              ' \u00a9 Divesh Panwar \u26A1'.toUpperCase(),
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'OpenSans',
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: ScreenUtil().setSp(
                    20,
                    allowFontScalingSelf: true,
                  )),
            ),
            Text(
              '\u2665 Created With Love \u2665',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'OpenSans',
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: ScreenUtil().setSp(
                    18,
                    allowFontScalingSelf: true,
                  )),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    ));
  }
}
