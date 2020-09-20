import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class TagLine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Center(
      child: Column(
        children: [
          Text(
            'SPECIALIST PROGRAMMER - INFOSYS LTD.',
            style: TextStyle(
                fontFamily: 'OpenSans',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 15,
                color: Colors.black87),
          ),
          Text(
            '2017 - Present',
            style: TextStyle(
              fontFamily: 'OpenSans',
              fontStyle: FontStyle.italic,
              fontSize: 15,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 6,
                  right: 6,
                ),
                child: Icon(
                  Icons.phone,
                  color: Colors.black54,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 4,
                ),
                child: InkWell(
                  child: Text(
                    '+91 9882887885',
                    style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black54,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  onTap: () => launch('tel://9882887885'),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  right: 6,
                ),
                child: Icon(
                  Icons.mail,
                  color: Colors.black54,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 4,
                ),
                child: InkWell(
                  child: Text(
                    'divesh.panwar@gmail.com',
                    style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black54,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  onTap: () => launch('mailto://divesh.panwar@gmail.com'),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  right: 6,
                ),
                child: Icon(
                  Icons.code,
                  color: Colors.black54,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 4,
                ),
                child: InkWell(
                  child: Text(
                    'git@/diveshpanwar',
                    style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black54,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  onTap: () => launch('https://github.com/diveshpanwar'),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  right: 6,
                ),
                child: Icon(
                  Icons.work,
                  color: Colors.black54,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 4,
                ),
                child: InkWell(
                  child: Text(
                    'linkedin@divesh-panwar-44272685',
                    style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black54,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  onTap: () => launch(
                      'https://www.linkedin.com/in/divesh-panwar-44272685/'),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  right: 6,
                ),
                child: Icon(
                  Icons.ac_unit,
                  color: Colors.black54,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 4,
                ),
                child: InkWell(
                  child: Text(
                    'npm@~divesh.panwar',
                    style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black54,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  onTap: () => launch('https://www.npmjs.com/~divesh.panwar'),
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
