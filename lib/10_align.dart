import "package:flutter/material.dart";
class ALignWidget extends StatefulWidget {
  const ALignWidget({super.key});

  @override
  State<ALignWidget> createState() => _ALignWidgetState();
}

class _ALignWidgetState extends State<ALignWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Align(
          alignment: const Alignment(0, 0),
          // heightFactor: 2,
          // widthFactor: 2,
          child: Container(
            width: 200,
            height: 200,
            color: Colors.pink,
            child: const Align(
              alignment: Alignment.center,
              child: Text(
                "align container",
                style: TextStyle(
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