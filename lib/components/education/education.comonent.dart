import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil.dart';

class Education extends StatefulWidget {
  @override
  _EducationState createState() => _EducationState();
}

class _EducationState extends State<Education> {
  int currentStep = 0;

  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width * 0.6;
    ScreenUtil.init(
      designSize: Size(465, 768),
      allowFontScaling: false,
    );

    List<Step> steps = [
      Step(
        title: Text(
          '01 Aug, 2013 - 01 Aug, 2017',
          style: TextStyle(
            fontSize: ScreenUtil().setSp(
              20,
              allowFontScalingSelf: true,
            ),
          ),
        ),
        isActive: true,
        state: StepState.complete,
        content: Column(
          children: <Widget>[
            Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Graduation B.Tech Hons.'.toUpperCase(),
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: ScreenUtil().setSp(
                        20,
                        allowFontScalingSelf: true,
                      ),
                    ),
                  ),
                  Divider(
                    thickness: 2,
                    height: 10,
                    endIndent: 12,
                    color: Colors.black,
                  ),
                  Text(
                    'University Institute of Information Technology, Summer Hill, H.P',
                    style: TextStyle(
                      color: Colors.black87,
                      fontStyle: FontStyle.italic,
                      fontSize: ScreenUtil().setSp(
                        18,
                        allowFontScalingSelf: true,
                      ),
                    ),
                  ),
                  Text(
                    'Stream : Computer Science and Engineering',
                    style: TextStyle(
                      color: Colors.black87,
                      fontStyle: FontStyle.italic,
                      fontSize: ScreenUtil().setSp(
                        18,
                        allowFontScalingSelf: true,
                      ),
                    ),
                  ),
                  Text(
                    'Scored : 82.6%',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: ScreenUtil().setSp(
                        18,
                        allowFontScalingSelf: true,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Achievements',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                      fontSize: ScreenUtil().setSp(
                        20,
                        allowFontScalingSelf: true,
                      ),
                    ),
                  ),
                  Divider(
                    thickness: 2,
                    height: 10,
                    endIndent: 12,
                    color: Colors.black,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.flare,
                        size: 20,
                      ),
                      Container(
                        width: c_width,
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          'Gold Medalist, Awarded by President of India for scoring first rank in examination',
                          style: TextStyle(
                            fontSize: ScreenUtil()
                                .setSp(18, allowFontScalingSelf: true),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.flare,
                        size: 20,
                      ),
                      Container(
                        width: c_width,
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          'Technical Team Head: 2015 - 2017',
                          style: TextStyle(
                            fontSize: ScreenUtil()
                                .setSp(18, allowFontScalingSelf: true),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.flare,
                        size: 20,
                      ),
                      Container(
                        width: c_width,
                        padding: EdgeInsets.all(4.0),
                        child: Text('Placement Coordinator: 2016 - 2017',
                            style: TextStyle(
                              fontSize: ScreenUtil().setSp(
                                18,
                                allowFontScalingSelf: true,
                              ),
                            )),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.flare,
                        size: 20,
                      ),
                      Container(
                        width: c_width,
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                            'Organized several technical events: 2015 - 2017',
                            style: TextStyle(
                              fontSize: ScreenUtil().setSp(
                                18,
                                allowFontScalingSelf: true,
                              ),
                            )),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      Step(
        isActive: true,
        state: StepState.complete,
        title: Text(
          '01 Mar, 2011 - 01 Mar, 2013',
          style: TextStyle(
            fontSize: ScreenUtil().setSp(
              20,
              allowFontScalingSelf: true,
            ),
          ),
        ),
        content: Column(
          children: <Widget>[
            Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Senior Secondary'.toUpperCase(),
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: ScreenUtil().setSp(
                        20,
                        allowFontScalingSelf: true,
                      ),
                    ),
                  ),
                  Divider(
                    thickness: 2,
                    height: 10,
                    endIndent: 12,
                    color: Colors.black,
                  ),
                  Text(
                    'Kendriya Vidyalaya, Jutogh Cantt, Shimla, H.P',
                    style: TextStyle(
                      color: Colors.black87,
                      fontStyle: FontStyle.italic,
                      fontSize: ScreenUtil().setSp(
                        18,
                        allowFontScalingSelf: true,
                      ),
                    ),
                  ),
                  Text(
                    'Stream : PCMCs',
                    style: TextStyle(
                      color: Colors.black87,
                      fontStyle: FontStyle.italic,
                      fontSize: ScreenUtil().setSp(
                        18,
                        allowFontScalingSelf: true,
                      ),
                    ),
                  ),
                  Text(
                    'Scored : 94%',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: ScreenUtil().setSp(
                        18,
                        allowFontScalingSelf: true,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Achievements',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                      fontSize: ScreenUtil().setSp(
                        20,
                        allowFontScalingSelf: true,
                      ),
                    ),
                  ),
                  Divider(
                    thickness: 2,
                    height: 10,
                    endIndent: 12,
                    color: Colors.black,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.flare,
                        size: 20,
                      ),
                      Container(
                        width: c_width,
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          'Served as Shivaji House Captain.',
                          style: TextStyle(
                            fontSize: ScreenUtil()
                                .setSp(18, allowFontScalingSelf: true),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.flare,
                        size: 20,
                      ),
                      Container(
                        width: c_width,
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          'Served as Vidyalaya Captain 2012 - 2013.',
                          style: TextStyle(
                            fontSize: ScreenUtil()
                                .setSp(18, allowFontScalingSelf: true),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.flare,
                        size: 20,
                      ),
                      Container(
                        width: c_width,
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          'Won cluster level Social Science Quiz Competition - 2012.',
                          style: TextStyle(
                            fontSize: ScreenUtil()
                                .setSp(18, allowFontScalingSelf: true),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.flare,
                        size: 20,
                      ),
                      Container(
                        width: c_width,
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          'Scored 2nd Place at Regional Level Social Science Quiz Competition - 2012.',
                          style: TextStyle(
                            fontSize: ScreenUtil()
                                .setSp(18, allowFontScalingSelf: true),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.flare,
                        size: 20,
                      ),
                      Container(
                        width: c_width,
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          'Organized various cluster and regional level competitions.',
                          style: TextStyle(
                            fontSize: ScreenUtil()
                                .setSp(18, allowFontScalingSelf: true),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      Step(
        title: Text(
          '01 Mar, 2010 - 01 Mar, 2011',
          style: TextStyle(
            fontSize: ScreenUtil().setSp(
              20,
              allowFontScalingSelf: true,
            ),
          ),
        ),
        isActive: true,
        state: StepState.complete,
        content: Column(
          children: <Widget>[
            Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Secondary'.toUpperCase(),
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: ScreenUtil().setSp(
                        20,
                        allowFontScalingSelf: true,
                      ),
                    ),
                  ),
                  Divider(
                    thickness: 2,
                    height: 10,
                    endIndent: 12,
                    color: Colors.black,
                  ),
                  Text(
                    'Shishu Shiksha Niketan, Totu, Shimla, H.P',
                    style: TextStyle(
                      color: Colors.black87,
                      fontStyle: FontStyle.italic,
                      fontSize: ScreenUtil().setSp(
                        18,
                        allowFontScalingSelf: true,
                      ),
                    ),
                  ),
                  Text(
                    'Scored : 92.4%',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: ScreenUtil().setSp(
                        18,
                        allowFontScalingSelf: true,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Achievements',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                      fontSize: ScreenUtil().setSp(
                        20,
                        allowFontScalingSelf: true,
                      ),
                    ),
                  ),
                  Divider(
                    thickness: 2,
                    height: 10,
                    endIndent: 12,
                    color: Colors.black,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.flare,
                        size: 20,
                      ),
                      Container(
                        width: c_width,
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          'Scored 24th Rank state Rank in final examination',
                          style: TextStyle(
                            fontSize: ScreenUtil()
                                .setSp(18, allowFontScalingSelf: true),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.flare,
                        size: 20,
                      ),
                      Container(
                        width: c_width,
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          'Won several debate & quiz competitions across the district and state',
                          style: TextStyle(
                            fontSize: ScreenUtil()
                                .setSp(18, allowFontScalingSelf: true),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    ];

    goTo(int step) {
      setState(() => currentStep = step);
    }

    return Card(
      margin: EdgeInsets.all(12),
      elevation: 4,
      child: Column(
        children: [
          ListTile(
            title: Text(
              'EDUCATION',
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
          Theme(
            data: ThemeData(
              primaryColor: Colors.black54,
              backgroundColor: Colors.black54,
            ),
            child: Stepper(
              steps: steps,
              physics: AlwaysScrollableScrollPhysics(),
              currentStep: currentStep,
              onStepTapped: (step) => goTo(step),
              controlsBuilder: (BuildContext context,
                  {VoidCallback onStepContinue, VoidCallback onStepCancel}) {
                return Row(
                  children: <Widget>[],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
