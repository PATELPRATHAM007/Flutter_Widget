import 'package:flutter/material.dart';

class AppBarExample extends StatelessWidget {
  const AppBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[800],
          leading: const Icon(Icons.access_alarm),
          leadingWidth: 30,

          title: const Text("Appbar example"),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 22),
          // title: Container(
          //   width: 50,
          //   height: 50,
          //   child: Image.network("url"),
          // ),
          centerTitle: true,
          iconTheme: IconThemeData(color: Colors.white),
          actions: const [Icon(Icons.more_vert)],
          actionsIconTheme: const IconThemeData(color: Colors.white, size: 30),
          elevation: 21,
          shadowColor: Colors.pink,
          toolbarHeight: 100,
          toolbarOpacity: .5,
        ),
        // drawer: const Drawer(),
      ),
    );
  }
}
