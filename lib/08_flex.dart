import "package:flutter/material.dart";
class FlexWidget extends StatefulWidget {
  const FlexWidget({super.key});

  @override
  State<FlexWidget> createState() => _FlexWidgetState();
}

class _FlexWidgetState extends State<FlexWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Flex(
          direction: Axis.vertical,
          children: [
            Container(
              height: 100,
              width: 150,
              color: Colors.red,
              child: Text(
                  "first",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                  ),
                ),
              padding: EdgeInsets.all(30),
              alignment: Alignment.center,
            ),

            Container(
              height: 100,
              width: 150,
              color: Colors.blue,
              child: Text(
                  "second",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                  ),
                ),
                padding: EdgeInsets.all(30),
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}