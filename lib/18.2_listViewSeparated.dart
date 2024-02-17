import "package:flutter/material.dart";

class ListViewSeparaterExample extends StatelessWidget {
  const ListViewSeparaterExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView.separated Example'),
        ),
        body: MyListViewSeparated(),
      ),
    );
  }
}

class MyListViewSeparated extends StatelessWidget {
  final List<String> items = List.generate(20, (index) => 'Item $index');

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(items[index]),
        );
      },
      separatorBuilder: (context, index) {
        return Divider(
          color: Colors.grey,
          thickness: 1.0,
          height: 0.0,
        );
      },
    );
  }
}
