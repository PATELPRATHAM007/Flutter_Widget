import "package:flutter/material.dart";
class ColumnExample extends StatefulWidget {
  const ColumnExample({super.key});

  @override
  State<ColumnExample> createState() => _ColumnExampleState();
}

class _ColumnExampleState extends State<ColumnExample> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              child: Text(
                "first",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 35
                ),
              ),
               padding: EdgeInsets.all(30),
              color: Colors.orange,
            ),
            Container(
              child: Text(
                "second",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 35
                ),
              ),
              padding: EdgeInsets.all(30),
              color: Colors.green,
            ),
            Container(
              child: Text(
                "third",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 35
                ),
              ),
               padding: EdgeInsets.all(30),
              color: Colors.red,
            )
          ],
         crossAxisAlignment: CrossAxisAlignment.stretch,//It determines how child widgets are aligned perpendicular to the main axis of a Row or Column.
        //  textDirection: TextDirection.ltr, //set direction of word
        verticalDirection: VerticalDirection.down,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        ),
        
      ),
    );
  }
}