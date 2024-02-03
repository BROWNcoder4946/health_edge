import 'package:flutter/material.dart';

class Daythree extends StatefulWidget {
  @override
  _DaythreeState createState() => _DaythreeState();
}

class _DaythreeState extends State<Daythree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text('Legs'),
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
                  '1) Leg Extension',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Take Support from back & both hands\nUse only leg at a time\nSet 1 -> reps = 15 from each leg\nSet 2-> reps = 15 from each leg\nSet 3 -> reps = 15 from each leg',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '2) Frog Squats on Smith Machine',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Perform Full squats\nSet 1 -> reps = 12-15\nSet 2 (failure set) -> reps = 10-12\nSet 3 (failure set) -> reps = 10-12',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '3) Barbell Squat',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Perform Half squats\nSet 1 -> reps = 15 , less weight\nSet 2-> reps = 10-12 , more weight\nSet 3 -> reps = 10-12 , more weight\nSet 4 -> reps = 10-12 , more weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '4) Front Squat',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15 , less weight\nSet 2-> reps = 10-12 , more weight\nSet 3 -> reps = 10-12 , more weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '5) Sumo Squat',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 20\nSet 2-> reps = 20',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '6)\na) Leg Press',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 20',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'b) Leg Extension',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Take Support from back & both hands\nUse both legs at a time\nSet 1 -> reps = 20\nSet 2-> reps = 20',
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
