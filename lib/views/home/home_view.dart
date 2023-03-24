import 'package:coolapp/widgets/call_to_action/call_to_action.dart';
import 'package:coolapp/widgets/centered_view/centered_view.dart';
import 'package:coolapp/widgets/course_details/course_details.dart';
import 'package:coolapp/widgets/navigation_bar/navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        body: Container(
      /*   decoration: const BoxDecoration(
          /* image: DecorationImage(
              image: AssetImage('Background.png'), fit: BoxFit.cover),*/
          gradient: LinearGradient(
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
        colors: [
          Color.fromARGB(50, 0, 0, 0),
          Color.fromARGB(255, 31, 31, 31),
        ],
      )),*/
      child: CenteredView(
          child: Column(children: <Widget>[
        Navigation_Bar(),
        Expanded(
          child: CourseDetails(),
        )
      ])),
    )));
  }
}
