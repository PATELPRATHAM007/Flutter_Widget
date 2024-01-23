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
        // the flecx widget is a combination of row and column widget.so we are seting derection of axis means you want to set all object vertically so you can be set derection of axis and same as set object in horizontally
        body: Flex(
          direction: Axis.vertical, // set direction using this property
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