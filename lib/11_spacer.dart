import "package:flutter/material.dart";
class SpacerWidget extends StatefulWidget {
  const SpacerWidget({super.key});

  @override
  State<SpacerWidget> createState() => _SpacerWidgetState();
}

class _SpacerWidgetState extends State<SpacerWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 80,
              height: 80,
              color: Colors.red,
            ),
            const Spacer(flex: 5,),
            Container(
              width: 80,
              height: 80,
              color: Colors.green,
            ),
            const Spacer(flex: 1),
            Container(
              width: 80,
              height: 80,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}