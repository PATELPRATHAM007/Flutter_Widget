import 'package:flutter/material.dart';

class GridViewBuilderExample extends StatelessWidget {
  const GridViewBuilderExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(10),
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, // Number of items in a row
              crossAxisSpacing: 10, // Spacing between items horizontally
              mainAxisSpacing: 8.0, // Spacing between items vertically
              mainAxisExtent: 100,
              childAspectRatio: 40
            ),
            itemBuilder: (BuildContext context, int index) {
              // You can customize the content of each grid item (rectangle) here
              return Container(
                width: 500,
                height: 500,
                color: Colors.blue, // Change the color as needed
                child: Center(
                  child: Text(
                    'Item $index',
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              );
            },
            itemCount: 2, // Total number of items in the grid
          ),
        ),
      ),
    );
  }
}
