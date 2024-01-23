import "package:flutter/material.dart";
class RowExample extends StatefulWidget {
  const RowExample({super.key});

  @override
  State<RowExample> createState() => _RowExampleState();
}

class _RowExampleState extends State<RowExample> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Container(
              child: Text(
                "hello",
                style: TextStyle(
                  color: Colors.white
                ),
              ),
              padding: EdgeInsets.all(20),
              color: Colors.red,
            ),
             Container(
              child: Text(
                "hello",
                style: TextStyle(
                  color: Colors.white
                ),
              ),
              padding: EdgeInsets.all(20),
              color: Colors.greenAccent,
            ),
             Container(
              child: Text(
                "hello",
                style: TextStyle(
                  color: Colors.white
                ),
              ),
              padding: EdgeInsets.all(20),
              color: Colors.blue,
            )
          ],
            crossAxisAlignment: CrossAxisAlignment.stretch,      
            // textDirection: TextDirection.ltr,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            textDirection: TextDirection.rtl,
            textBaseline: TextBaseline.ideographic,
        ),
      ),
    );
  }
}