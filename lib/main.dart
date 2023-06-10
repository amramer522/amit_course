import 'package:amit_course/screens/first/view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'screens/boxes/view.dart';
import 'screens/play/view.dart';
import 'screens/robot/view.dart';
import 'screens/second/view.dart';
import 'screens/telegram/view.dart';
import 'screens/wrap_horizontal/view.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: PageView(
      children: [
        RobotView(),
        TelegramView(),
        BoxesView(),
        WrapHorizontalScreen(),
        PlayView(),
        FirstScreen(),
        SecondScreen(),
      ],
    ),
  ));
}