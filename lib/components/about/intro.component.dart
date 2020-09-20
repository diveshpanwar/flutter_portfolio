import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil.dart';

class Introduction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      designSize: Size(465, 768),
      allowFontScaling: false,
    );
    ScrollController _controller = new ScrollController();
    return Card(
      margin: EdgeInsets.all(12),
      elevation: 4,
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text(
              'WHO AM I?',
              textAlign: TextAlign.center,
              style: TextStyle(
                letterSpacing: 5,
                fontFamily: 'OpenSans',
                fontWeight: FontWeight.bold,
                fontSize: ScreenUtil().setSp(
                  22,
                  allowFontScalingSelf: true,
                ),
              ),
            ),
          ),
          ListTile(
            title: Text(
              'OPEN SOURCE CONTRIBUTOR | M.E.A.N/M.E.R.N STACK DEVELOPER | UI/UX CONSULTANT | UDACITY CERTIFIED FRONT END ENGINEER',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: ScreenUtil().setSp(
                  18,
                  allowFontScalingSelf: true,
                ),
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Specialist Programmer with over 3 years of experience in IT. Excellent reputation for resolving problems, improving customer satisfaction, and delivering optimum & scalable solutions. Consistently saved costs while increasing profits. Recognized consistently for performance excellence and contributions to success in the company. Strengths in M.E.A.N and M.E.R.N backed by training in Front End Technologies by Udacity.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontFamily: 'OpenSans',
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(
            height: 6,
          )
        ],
      ),
    );
  }
}
