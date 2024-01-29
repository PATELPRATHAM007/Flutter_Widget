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
          crossAxisAlignment: CrossAxisAlignment
              .center, //It determines how child widgets are aligned perpendicular to the main axis of a Row or Column.
          //  textDirection: TextDirection.ltr, //set direction of word
          verticalDirection: VerticalDirection.down,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              padding: const EdgeInsets.all(30),
              color: Colors.orange,
              child: const Text(
                "first",
                style: TextStyle(color: Colors.blue, fontSize: 35),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(30),
              color: Colors.green,
              child: const Text(
                "second",
                style: TextStyle(color: Colors.blue, fontSize: 35),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(30),
              color: Colors.red,
              child: const Text(
                "third",
                style: TextStyle(color: Colors.blue, fontSize: 35),
              ),
            )
          ],
        ),
      ),
    );
  }
}
