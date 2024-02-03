import 'package:flutter/material.dart';

class Dayfive extends StatefulWidget {
  @override
  _DayfiveState createState() => _DayfiveState();
}

class _DayfiveState extends State<Dayfive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text('Back, Lats & Biceps'),
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
                  '1) Lat Pulldown',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 8 with 32 inch wide grip & 8 with 16 inch wide grip\nSet 2 -> reps = 8 with 32 inch wide grip & 8 with 16 inch wide grip\nSet 3 -> reps = 8 with 32 inch wide grip & 8 with 16 inch wide grip',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '2) Bend Over Row',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 8 with wide grip & 8 with curl grip\nSet 2 -> reps = 8 with wide grip & 8 with curl grip\nSet 3 -> reps = 8 with wide grip & 8 with curl grip',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '3) High Pulley Row',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 12 with each hand\nSet 2 -> reps = 12 with each hand\nSet 3 -> reps = 12 with each hand',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '4)\na) Behind the Neck Lat Pulldown',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 10, moderate weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'b) Mid Row',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 10\nSet 2-> reps = 10',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '5) Cable Lat Fly',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15 with each hand\nSet 2 -> reps = 15 with each hand',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '6) Dumbell Curl',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 4 from each hand , hold at right angle while perfoming 4 reps from other hand.Total 12 reps from each hand.\nSet 2 -> reps = 4 from each hand , hold at right angle while perfoming 4 reps from other hand.Total 12 reps from each hand.\nSet 3 -> reps = 4 from each hand , hold at right angle while perfoming 4 reps from other hand.Total 12 reps from each hand.',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '7) Reverse Incline Bench Barbell Curl',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Hold for 1 second\nSet 1 -> reps = 10-12 , less weight\nSet 2 -> reps = 10-12 , more weight\nSet 3 -> reps = 10-12 , more weight',
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
