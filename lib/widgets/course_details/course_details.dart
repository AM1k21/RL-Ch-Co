import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Text(
                  "What do you want to learn?",
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    height: 0.9,
                    fontSize: 40,
                  ),
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                  height: 200, width: 200, child: Image.asset('octane.png')),
              Expanded(
                  child: Container(
                      margin: const EdgeInsets.all(15.0),
                      padding: const EdgeInsets.all(3.0),
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(255, 58, 58, 58))),
                      child: Column(
                        children: const [
                          Text('Rocket League',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 24)),
                        ],
                      ))),
              Expanded(
                  child: Container(
                      margin: const EdgeInsets.all(15.0),
                      padding: const EdgeInsets.all(3.0),
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(255, 58, 58, 58))),
                      child: Column(
                        children: const [
                          Text(
                            'Chess',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 24),
                          ),
                        ],
                      ))),
              SizedBox(
                  height: 200,
                  width: 200,
                  child: Image.asset('chessPieces.png')),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: 300,
              ),
              Expanded(
                child: Container(
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Color.fromARGB(255, 58, 58, 58))),
                    child: Column(
                      children: const [
                        Text('Anything else?',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 24)),
                      ],
                    )),
              ),
              SizedBox(
                width: 300,
              ),
            ],
          )
        ],
      ),
    );
  }
}
