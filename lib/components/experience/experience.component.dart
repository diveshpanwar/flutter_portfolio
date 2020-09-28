import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil.dart';

class Experience extends StatefulWidget {
  @override
  _ExperienceState createState() => _ExperienceState();
}

class _ExperienceState extends State<Experience> {
  int currentStep = 0;

  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width * 0.65;
    ScreenUtil.init(
      designSize: Size(465, 768),
      allowFontScaling: false,
    );

    Iterable experiences = [
      {
        'id': "exp_1",
        'company': "Infosys Limited",
        'startDate': "01 Apr, 2019",
        'present': true,
        'location': 'Pune',
        'designation': 'Specialist Programmer',
        'description':
            'I have developed various Business UI Applications and Widgets which are reusable, fast and scalable. I am also responsible for UI/UX of the applications being developed along with their architecture planning and deciding their technology stack. One of the popular application I have created is NIA CA Search. Along with this my job role includes Open Source Contributions, knowledge sharing, publishing research papers, experimenting with latest/new technologies, project management and motivating teams.',
        'skills': [
          'HTML',
          'CSS',
          'Bootstrap',
          'Jquery',
          'Material',
          'Angular 2+',
          'Flask',
          'JS',
          'Python',
          'Redux',
          'MySql',
          'Typescript',
          'Spacy',
          'Shell Scripting',
          'Docker',
          'OCR',
          'Micro UI',
          'React',
          'Pandas',
          'Apache NiFi',
          'Redis Queue',
          'Seaborn',
          'Apache Kafka',
          'MatPlotLib',
          'Scipy',
          'Kubernetes'
        ]
      },
      {
        'id': "exp_2",
        'company': "Infosys Limited",
        'startDate': "09 Oct, 2017",
        'endDate': '31 Mar, 2019',
        'present': false,
        'location': 'Mysore',
        'designation': 'Systems Engineer',
        'description':
            'I developed micro-ui for popular banks and other clients. I was responsible for creating fast, reusable and scalable UI components and widgets can can be launched from any platform.',
        'skills': [
          'HTML',
          'CSS',
          'Bootstrap',
          'Material',
          'Angular 2+',
          'Python',
          'Redux',
          'JS',
          'Jquery',
          'MySql',
          'Typescript',
          'Shell Scripting',
          'Docker',
          'Micro UI',
          'C#'
        ]
      },
      {
        'id': "exp_3",
        'company': "Busibud Solutions",
        'startDate': "01 Aug, 2017",
        'endDate': '01 Oct, 2017',
        'present': false,
        'location': 'Mohali',
        'designation': 'Software Engineer Trainee',
        'description':
            'As a trainee I have worked on FamBay, and WordPress plugin development along with Laravel.',
        'skills': [
          'Laravel',
          'Docker',
          'MongoDB',
          'MySQL',
          'WordPress',
          'HTML',
          'CSS',
          'JS',
          'Jquery',
          'Bootstrap'
        ]
      },
      {
        'id': "exp_4",
        'company': "Freelancer",
        'startDate': "01 Mar, 2013",
        'endDate': '31 Jul, 2017',
        'present': false,
        'location': 'Shimla',
        'designation': 'Full Stack Developer',
        'description':
            'I have worked on several projects icluding few for state hospital H.P, local institues and H.P University.',
        'skills': [
          'PHP',
          'Laravel',
          'HTML',
          'CSS',
          'Bootstrap',
          'Linux',
          'Git',
          'C',
          'Java',
          'JS',
          'Jquery',
          'MySql',
          'WordPress',
          'Shell Scripting',
          'JSP',
          'C++'
        ]
      }
    ];

    List<Step> steps = new List<Step>();

    for (var exp in experiences) {
      List<Widget> badges = new List<Widget>();
      for (var skill in exp['skills']) {
        badges.add(
          Padding(
            padding: const EdgeInsets.fromLTRB(3.0, 0, 3.0, 0),
            child: Chip(
              backgroundColor: Colors.black45,
              padding: EdgeInsets.all(0),
              label: Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text(
                  skill.toString(),
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        );
      }
      steps.add(
        Step(
          title: Text(
            exp['startDate'] +
                ' - ' +
                (exp['present'] ? 'Present' : exp['endDate']),
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
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 12.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        exp['designation'].toUpperCase(),
                        textAlign: TextAlign.center,
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
                        exp['company'],
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: ScreenUtil().setSp(
                            18,
                            allowFontScalingSelf: true,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: c_width,
                            padding: EdgeInsets.all(4.0),
                            child: Text(
                              exp['description'],
                              style: TextStyle(
                                fontSize: ScreenUtil()
                                    .setSp(18, allowFontScalingSelf: true),
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 12.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Technology Stack'.toUpperCase(),
                        textAlign: TextAlign.center,
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
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Wrap(
                            alignment: WrapAlignment.start,
                            children: badges,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    }

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
              'EXPERIENCE',
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
