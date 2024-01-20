import "package:flutter/material.dart";
class SizedWidget extends StatefulWidget {
  const SizedWidget({super.key});

  @override
  State<SizedWidget> createState() => _SizedWidgetState();
}

class _SizedWidgetState extends State<SizedWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox.fromSize(
          size: Size(200, 200),
          child: Card(
            color: Color.fromARGB(255, 88, 180, 238),
            child: Center(
              child:Text(
                "hello",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32
                ),
              ) ,
            ),
          ),
          // height: 200,
          // width: 200,
          
          
        ),
      ),
    );
  }
}