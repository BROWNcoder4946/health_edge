import 'package:flutter/material.dart';

class Dayonee extends StatefulWidget {
  @override
  _DayoneeState createState() => _DayoneeState();
}

class _DayoneeState extends State<Dayonee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text('Chest & Abs'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 244, 65, 22),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '1) Smith Machine Flat Bench Press',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 20 , less weight\nSet 2-> reps = 15 , more weight\nSet 3 (failure set) -> reps =  8-10 , max weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '2)\na) Incline Dumbell Press',
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
                  'b) Flat Dumbell fly',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 20 , less weight\nSet 2-> reps = 15 , more weight\nSet 3 (failure set) -> reps =  8-10 , max weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '3) High Incline Barbell Bench Press',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 20 , less weight\nSet 2-> reps = 15 , more weight\nSet 3 (failure set) -> reps =  8-10 , max weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '4)\na) Bent Arm Barbell Pullover',
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
                  'b) Push Ups',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 20\nSet 2-> reps = 15',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '5) Seated Military Press',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15 , less weight\nSet 2-> reps = 15 , more weight\nSet 3 -> reps = 15 , more weight\nSet 4 -> reps = 15 , more weight',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '6) Decline Sit-Ups',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 25\nSet 2-> reps = 25\nSet 3 -> reps = 25',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '7) Hanging Reverse Crunches',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15-20\nSet 2-> reps = 15-20\nSet 3 -> reps = 15-20',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '8) Knee Held Crunches',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 0, 144), fontSize: 25),
                ),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Set 1 -> reps = 15-20\nSet 2-> reps = 15-20',
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
        ],
      )),
    );
  }
}
