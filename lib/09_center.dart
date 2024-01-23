import "package:flutter/material.dart";
class CenterWidget extends StatefulWidget {
  const CenterWidget({super.key});

  @override
  State<CenterWidget> createState() => _CenterWidgetState();
}

class _CenterWidgetState extends State<CenterWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          heightFactor: 3, // heightFactor is  always in positive integer (child position = child container high * highfactor)
          widthFactor: 3.2, // same as hight factor but its apply in width
          child: Container(
            width: 200,
            height: 200,
            color: Colors.pink,
            child: const Align(
              alignment: Alignment.center,
              child: Text(
                "center container"
                ,style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}