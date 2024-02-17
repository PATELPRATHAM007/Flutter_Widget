import "package:flutter/material.dart";

class SingleChildScrollViewExample extends StatefulWidget {
  const SingleChildScrollViewExample({super.key});

  @override
  State<SingleChildScrollViewExample> createState() =>
      _SingleChildScrollViewExampleState();
}

class _SingleChildScrollViewExampleState
    extends State<SingleChildScrollViewExample> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
           
          //  keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.manual,
           keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,

          // padding: EdgeInsets.all(20), // give padding
          // physics: ScrollPhysics(), // similar to the scroll
          // physics: NeverScrollableScrollPhysics(), //remove scroll
          // physics: FixedExtentScrollPhysics(), // we scroll scrren using only mouse scroller
          // physics: BouncingScrollPhysics(), // we scroll scrren using only mouse scroller

          // reverse: true,
          scrollDirection: Axis
              .vertical, //set scroll direction either vertical or horizontal
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
