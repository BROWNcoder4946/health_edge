import 'package:flutter/material.dart';

class Daytwo extends StatefulWidget {
  @override
  _DaytwoState createState() => _DaytwoState();
}

class _DaytwoState extends State<Daytwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text('Traps & Biceps'),
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
                  '1)\na) Cable Upright Row',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15, moderate weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'b) Dumbell Shrugs',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15\nSet 2-> reps = 15\nSet 3 -> reps = 15',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '2) Barbell Shrugs',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15\nSet 2-> reps = 15\nSet 3 -> reps = 15',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '3) Kneeling Barbell Curl',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15 , less weight\nSet 2-> reps = 15 , more weight\nSet 3 (failure set) -> reps = 15 , max weight\nSet 4 (failure set) -> reps = 15 , max weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '4)\na) Lying Cable Curl',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15, moderate weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'b) Reverse Cable Curl',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15 , moderate weight\nSet 2-> reps = 15 , moderate weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '5) Wide Grip Barbell Curl',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15 , less weight\nSet 2-> reps = 10 , more weight\nSet 3 -> reps = 10 , more weight',
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
        ]),
      ),
    );
  }
}
