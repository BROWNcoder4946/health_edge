import 'package:flutter/material.dart';
import 'package:health_edge/daywise.dart';

void main() => runApp(MaterialApp(
      home: Test(),
    ));

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text('HEALTH EDGE'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              flex: 3,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.symmetric(horizontal: 90, vertical: 10),
                child: Image(image: AssetImage('Assets/B.jpeg')),
              ),
            ),
            
            Expanded(
              flex: 3,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                child: Text(
                  'Your Personal guide to fitness',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            // Expanded(
            //   flex: 1,
            //   child: Container(
            //     color: Color.fromARGB(255, 255, 255, 255),
            //     padding: EdgeInsets.symmetric(horizontal: 130, vertical: 20),
            //     child: ElevatedButton(
            //       onPressed: () {
            //         Navigator.push(context,
            //             MaterialPageRoute(builder: (context) => Daywise()));
            //       },
            //       child: Text(
            //         'Start',
            //         style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
            //       ),
            //       style: ElevatedButton.styleFrom(
            //         primary: Color.fromARGB(255, 237, 33, 6), // Set the button color here
            //         ),
            //     ),
            //   ),
            // ),
            Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: TextButton(
                style: ButtonStyle(
                  side: MaterialStateProperty.all(
                    BorderSide(
                      color: Color.fromARGB(255, 0, 0, 0),
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
                    MaterialPageRoute(builder: (context) => Daywise()),
                  );
                },
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Start',
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
                color: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
                child: Text(
                  '!! ALWAYS ENSURE YOUR SAFETY !!',
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 0, 0),
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
