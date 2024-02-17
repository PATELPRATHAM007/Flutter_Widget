import "package:flutter/material.dart";

class GridViewExample extends StatelessWidget {
  const GridViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  height: 200,
                  child: GridView.count(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.green,
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.red,
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.green,
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.red,
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.blue,
                      )
                    ],
                  ),
                ),
                Container(
                  height: 50,
                ),
                Container(
                  height: 400,
                  child: GridView.extent(
                    maxCrossAxisExtent: 400,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    children: [
                      Container(
                        color: Colors.green,
                      ),
                      Container(
                        color: Colors.red,
                      ),
                      Container(
                        color: Colors.blue,
                      ),
                      Container(
                        color: Colors.green,
                      ),
                      Container(
                        color: Colors.red,
                      ),
                      Container(
                        color: Colors.blue,
                      )
                    ],
                  ),
                )
              ],
            )),
      )),
    );
  }
}
