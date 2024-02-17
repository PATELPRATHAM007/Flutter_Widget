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
        // align widget thaat aligns its child within itslef and optionally sizes itself based on the child's size.
        body: Align(
          alignment: const Alignment(0.1,
              0.4), // this property are use for align element in proper position
          // heightFactor: 2, // similar to the column heightfactor
          // widthFactor: 2,//  similar to the column heightfactor

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
