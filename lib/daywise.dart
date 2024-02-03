import 'package:flutter/material.dart';
import 'package:health_edge/daily.dart';
import 'package:health_edge/dayfive.dart';
import 'package:health_edge/dayfour.dart';
import 'package:health_edge/dayone.dart';
import 'package:health_edge/daythree.dart';
import 'package:health_edge/daytwo.dart';

class Daywise extends StatefulWidget {
  @override
  _DaywiseState createState() => _DaywiseState();
}

class _DaywiseState extends State<Daywise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text('Day-wise Routine'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 244, 65, 22),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: TextButton(
                style: ButtonStyle(
                  side: MaterialStateProperty.all(
                    BorderSide(
                      color: Color.fromARGB(255, 3, 201, 232),
                      width: 4,
                    ),
                  ),
                  backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Daily()),
                  );
                },
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Daily Warm-Up',
                    style: TextStyle(
                      fontSize: 28,
                      color: Color.fromARGB(255, 255, 0, 0),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: TextButton(
                style: ButtonStyle(
                  side: MaterialStateProperty.all(
                    BorderSide(
                      color: Color.fromARGB(255, 3, 201, 232),
                      width: 4,
                    ),
                  ),
                  backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Dayonee()),
                  );
                },
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Day 1: Chest & Abs',
                    style: TextStyle(
                      fontSize: 28,
                      color: Color.fromARGB(255, 255, 0, 0),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: TextButton(
                style: ButtonStyle(
                  side: MaterialStateProperty.all(
                    BorderSide(
                      color: Color.fromARGB(255, 3, 201, 232),
                      width: 4,
                    ),
                  ),
                  backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Daytwo()),
                  );
                },
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Day 2: Traps & Biceps',
                    style: TextStyle(
                      fontSize: 28,
                      color: Color.fromARGB(255, 255, 0, 0),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: TextButton(
                style: ButtonStyle(
                  side: MaterialStateProperty.all(
                    BorderSide(
                      color: Color.fromARGB(255, 3, 201, 232),
                      width: 4,
                    ),
                  ),
                  backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Daythree()),
                  );
                },
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Day 3: Legs',
                    style: TextStyle(
                      fontSize: 28,
                      color: Color.fromARGB(255, 255, 0, 0),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: TextButton(
                style: ButtonStyle(
                  side: MaterialStateProperty.all(
                    BorderSide(
                      color: Color.fromARGB(255, 3, 201, 232),
                      width: 4,
                    ),
                  ),
                  backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Dayfour()),
                  );
                },
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Day 4: Shoulder & Abs',
                    style: TextStyle(
                      fontSize: 28,
                      color: Color.fromARGB(255, 255, 0, 0),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: TextButton(
                style: ButtonStyle(
                  side: MaterialStateProperty.all(
                    BorderSide(
                      color: Color.fromARGB(255, 3, 201, 232),
                      width: 4,
                    ),
                  ),
                  backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Dayfive()),
                  );
                },
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Day 5: Back, Lats & Biceps',
                    style: TextStyle(
                      fontSize: 28,
                      color: Color.fromARGB(255, 255, 0, 0),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
            ),
          ),
        ],
      ),
    );
  }
}
