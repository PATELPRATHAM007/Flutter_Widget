import "package:flutter/material.dart";
class SingleChildScrollViewExample extends StatefulWidget {
  const SingleChildScrollViewExample({super.key});

  @override
  State<SingleChildScrollViewExample> createState() => _SingleChildScrollViewExampleState();
}

class _SingleChildScrollViewExampleState extends State<SingleChildScrollViewExample> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          // padding: EdgeInsets.all(20),
          // physics: ScrollPhysics(),
          // physics: NeverScrollableScrollPhysics(),
          // physics: FixedExtentScrollPhysics(),
          // reverse: true,
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 400,
                color: Colors.blue,
              ),
              Container(
                height: 400,
                color: Colors.green,
              )
            ],
          ),
        ),
      ),
    );
  }
}