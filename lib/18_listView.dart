import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),
      ),
      child: ListView(
        scrollDirection: Axis.horizontal,
        // reverse: true,
        // physics: ClampingScrollPhysics(),
        // physics: BouncingScrollPhysics(),
        // physics: NeverScrollableScrollPhysics(),
        // padding: EdgeInsets.all(20),
        // shrinkWrap: false,
        // shrinkWrap: true,
        // itemExtent: 200, // each child take 200 hight if direction was vertical eles its consider as a width
        prototypeItem: const SizedBox(
          width: 200,
          height: 300,
        ), //if direction horzontal than its take width else its take higth
        // cacheExtent: Null,
        // keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,

        children: const [
          Text(
            "one",
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            "two",
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            "three",
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            "four",
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            "five",
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}
