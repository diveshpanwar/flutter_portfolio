import 'package:flutter/material.dart';
import 'components/home.component.dart';
import 'package:flutter_screenutil/screenutil.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  ScreenUtil.init(
    designSize: Size(465, 768),
    allowFontScaling: false,
  );
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}
