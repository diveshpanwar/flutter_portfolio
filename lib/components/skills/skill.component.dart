import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil.dart';

class SKill extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      designSize: Size(465, 768),
      allowFontScaling: false,
    );
    Iterable skills = [
      {'name': 'Angular', 'level': 90},
      {'name': 'React', 'level': 90},
      {'name': 'Redux', 'level': 90},
      {'name': 'NodeJS', 'level': 90},
      {'name': 'ExpressJS', 'level': 90},
      {'name': 'MongoDB', 'level': 60},
      {'name': 'MYSQL', 'level': 80},
      {'name': 'Python', 'level': 90},
      {'name': 'Flask', 'level': 80},
      {'name': 'Material', 'level': 90},
      {'name': 'Git', 'level': 90},
      {'name': 'MatplotLib', 'level': 70},
      {'name': 'Docker', 'level': 90},
      {'name': 'Kubernetes', 'level': 70},
      {'name': 'Pandas', 'level': 70},
      {'name': 'JS', 'level': 90},
      {'name': 'CSS', 'level': 90},
      {'name': 'HTML', 'level': 90}
    ];
    List<Widget> badges = new List<Widget>();
    for (var skill in skills) {
      badges.add(Padding(
        padding: const EdgeInsets.fromLTRB(3.0, 0, 3.0, 0),
        child: Chip(
          backgroundColor: Colors.black45,
          padding: EdgeInsets.all(0),
          avatar: Container(
            margin: EdgeInsets.all(1),
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.white70,
                width: 6,
              ),
            ),
            child: Text(
              skill['level'].toString(),
              style: TextStyle(
                backgroundColor: Colors.white,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
                fontSize: ScreenUtil().setSp(
                  14,
                  allowFontScalingSelf: true,
                ),
              ),
            ),
          ),
          label: Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Text(
              skill['name'].toString(),
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ));
    }
    return Card(
      margin: EdgeInsets.all(12),
      elevation: 4,
      child: Column(
        children: [
          ListTile(
            title: Text(
              'SKILLS',
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
          Wrap(
            alignment: WrapAlignment.center,
            children: badges,
          ),
          SizedBox(
            height: 8,
          )
        ],
      ),
    );
  }
}
