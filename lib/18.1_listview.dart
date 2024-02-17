import 'package:flutter/material.dart';

class ListViewBuilderExample extends StatelessWidget {
  ListViewBuilderExample({super.key});

  // var name = ["one", "two", "three", "four", "five"];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Card(
          child: ListTile(
            title: getItem(index),
          ),
        );
      },
      itemCount: 20,
      cacheExtent: 600,
    );
  }
}

Widget getItem(int index) {
  print("getItem called $index");
  return Container(
    margin: EdgeInsets.all(20),
    alignment: Alignment.center,
    height: 200,
    color: Colors.blue,
    child: Text(
      "Item $index",
      style: const TextStyle(fontSize: 26),
    ),
  );
}
