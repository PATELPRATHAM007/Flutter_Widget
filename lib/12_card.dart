import "package:flutter/material.dart";
class CardWidget extends StatefulWidget {
  const CardWidget({super.key});

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: 200,
          height: 200,
          margin: EdgeInsets.all(5),
          child: Card(
            color: Colors.blue,
            // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular((20))), // cardcorner control
            elevation: 10,// shadow control
            shadowColor: Colors.grey,
            surfaceTintColor: Colors.green,
          ),
        ),
      ),
    );
  }
}