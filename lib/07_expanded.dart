import "package:flutter/material.dart";
class ExpendedExample extends StatefulWidget {
  const ExpendedExample({super.key});

  @override
  State<ExpendedExample> createState() => _ExpendedExampleState();
}

class _ExpendedExampleState extends State<ExpendedExample> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Flexible(
              // flex: 6,
              fit: FlexFit.tight,
              child: Container(
                padding: const EdgeInsets.all(30),
                width: 500,
                color: Colors.orange,
                alignment: Alignment.center,
                child: const Text(
                  "first",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35
                  ),
                ),
              ),
            ),
            Flexible(
              // flex: 4,
              fit: FlexFit.tight,
              child: Container(
                width: 500,
                padding: const EdgeInsets.all(30),
                color: Colors.green,
                alignment: Alignment.center,
                child: const Text(
                  "second",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35
                  ),
                ),
              ),
            ),
            Flexible(
              // flex: 2,
              fit: FlexFit.loose,
              child: Container(
                width: 500,
                padding: const EdgeInsets.all(30),
                color: Colors.redAccent  ,
                alignment: Alignment.center,
                child: const Text(
                  "third",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35
                  ),
                ),
              
              ),
            )
            
          ],
        
        ),
        
      ),
    );
  }
}