import 'package:flutter/material.dart';

class Dayfour extends StatefulWidget {
  @override
  _DayfourState createState() => _DayfourState();
}

class _DayfourState extends State<Dayfour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text('Shoulder & Abs'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 244, 65, 22),
        ),
        body: SingleChildScrollView(
            child: Column(children: <Widget>[
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '1) Arnold Press',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15 , less weight\nSet 2 -> reps = 10-12 , more weight\nSet 3 (failure set) -> reps = 8-10 , more weight\nSet 4 (failure set) -> reps = 8-10 , max weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '2) Behind Neck Barbell Press',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 (failure set) -> reps = 8-10 , max weight\nSet 2 (failure set) -> reps = 8-10 , max weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '3) Incline One Arm Dumbell Side Lateral',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15 from each hand , less weight\nSet 2 (failure set) -> reps = 8-10 from each hand , more weight\nSet 3 (failure set) -> reps = 8-10 , max weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '4) One Arm Cable Side Lateral',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 12 from each hand\nSet 2 -> reps = 12 from each hand\nSet 3 -> reps = 12 from each hand',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '5) Incline Bench Reverse Fly',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15-20 , moderate weight\nSet 2 -> reps = 15-20 , moderate weight\nSet 3 -> reps = 15-20 , moderate weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '6) One Arm Dumbell Rear Lateral',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 12 , moderate weight\nSet 2 -> reps = 12 , moderate weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '7) Front Cable Raises',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 12 , less weight\nSet 2 -> reps = 12 , more weight\nSet 3 -> reps = 12 , more weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '8) Knee V-Ups',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 20\nSet 2-> reps = 20\nSet 3 -> reps = 20',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '9) Twisting Sit-Ups',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 20\nSet 2-> reps = 20\nSet 3 -> reps = 20',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '10) Toe Touch Crunches',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 20\nSet 2-> reps = 20\nSet 3 -> reps = 20',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'End of page',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 10),
                ),
              )),
        ])));
  }
}
